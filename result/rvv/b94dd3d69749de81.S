func0000000000000119:                   # @func0000000000000119
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func00000000000001ab:                   # @func00000000000001ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 23
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsltu.vv	v14, v8, v12
	bseti	a0, zero, 11
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vmslt.vv	v14, v8, v12
	li	a0, 1948
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 12
	vmsleu.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v14, v8
	ret
