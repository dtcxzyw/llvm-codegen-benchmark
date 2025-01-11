func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	ret

