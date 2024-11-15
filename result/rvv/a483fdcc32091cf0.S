func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -3
	li	a0, -61
	vmseq.vi	v9, v9, 4
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000222:                   # @func0000000000000222
	li	a0, 122
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, 51
	vmseq.vx	v9, v9, a0
	li	a0, 110
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000230:                   # @func0000000000000230
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 15
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v10, v9
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
