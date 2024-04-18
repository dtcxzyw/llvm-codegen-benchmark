func0000000000000003:                   # @func0000000000000003
	li	a0, -116
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -120
	vmseq.vx	v0, v9, a0
	li	a0, -121
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 7, v0
	vand.vv	v8, v9, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
