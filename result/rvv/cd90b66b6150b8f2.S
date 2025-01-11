func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 61
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

