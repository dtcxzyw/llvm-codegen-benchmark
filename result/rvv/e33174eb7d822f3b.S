func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 17
	vmerge.vim	v12, v12, 1, v0
	vxor.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

