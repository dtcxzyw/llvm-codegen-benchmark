func0000000000000001:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, 2
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 1
	li	a0, -2
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret

