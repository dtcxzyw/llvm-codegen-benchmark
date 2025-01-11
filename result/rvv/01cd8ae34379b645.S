func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2
	lui	a0, 648056
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

