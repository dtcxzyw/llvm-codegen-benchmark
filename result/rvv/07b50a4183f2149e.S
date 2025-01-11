func0000000000000000:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsrl.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

