func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 400
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

