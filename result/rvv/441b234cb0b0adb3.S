func0000000000000311:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v8, v8, 7
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000191:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vadd.vi	v8, v8, -1
	lui	a0, 873813
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, 1365
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 496
	vmerge.vim	v10, v10, 1, v0
	vadd.vx	v8, v8, a0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ret

