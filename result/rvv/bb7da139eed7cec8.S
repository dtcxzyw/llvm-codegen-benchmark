func0000000000000044:                   # @func0000000000000044
	li	a0, 111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	vmor.mm	v9, v9, v0
	li	a0, 120
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v10, v11, v10
	vmor.mm	v10, v10, v0
	li	a0, 32
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
