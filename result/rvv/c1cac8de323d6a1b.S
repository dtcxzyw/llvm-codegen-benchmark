func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 335544
	vmv.v.i	v10, 0
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	vmv.v.i	v10, 0
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

