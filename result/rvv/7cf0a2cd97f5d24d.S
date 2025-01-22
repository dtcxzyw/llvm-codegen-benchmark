func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 40
	vmerge.vim	v10, v10, 1, v0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1042432
	vandn.vx	v8, v8, a0
	ret

