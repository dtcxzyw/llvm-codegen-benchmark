func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000005:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 7
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

