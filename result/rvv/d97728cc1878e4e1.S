func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	lui	a0, 335544
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

