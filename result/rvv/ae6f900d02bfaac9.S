func0000000000000051:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 1000
	vsra.vi	v12, v12, 6
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmv.v.i	v14, 0
	vnmsub.vx	v12, a0, v10
	vmsgt.vi	v0, v12, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000061:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmv.v.i	v14, 0
	vnmsub.vx	v12, a0, v10
	vmsne.vi	v0, v12, 2
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000031:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 12
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmv.v.i	v14, 0
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, 1
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

