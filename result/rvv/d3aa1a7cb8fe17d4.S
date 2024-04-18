func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v8, 14
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v8, 14
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmand.mm	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vi	v12, v8, -1
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v8, 0
	vmseq.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v14, v8, a0
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 2047
	vmsgt.vx	v12, v8, a0
	bseti	a0, zero, 11
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
