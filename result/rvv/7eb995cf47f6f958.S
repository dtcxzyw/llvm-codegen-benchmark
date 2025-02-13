func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v8, a0
	li	a0, 6
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, 0
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 5, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000099:
	lui	a0, 596
	addi	a0, a0, -627
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	li	a0, 7
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 8, v0
	vadd.vv	v8, v8, v10
	ret

