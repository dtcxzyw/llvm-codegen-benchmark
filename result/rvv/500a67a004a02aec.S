func0000000000000005:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, 2
	vmerge.vim	v12, v12, 1, v0
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000002d:
	li	a0, -69
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vx	v10, v10, a0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vx	v10, v10, a0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 31
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

