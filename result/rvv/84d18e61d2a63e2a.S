func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	li	a0, -100
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	vmseq.vi	v8, v10, -10
	vmand.mm	v0, v12, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 14
	vmsne.vi	v8, v10, -8
	vmor.mm	v0, v12, v8
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgtu.vi	v12, v8, 14
	vmsle.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 14
	li	a0, -1000
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 2
	vmand.mm	v0, v12, v8
	ret
