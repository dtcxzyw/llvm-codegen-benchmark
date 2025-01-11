func0000000000000006:
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 255
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vmsle.vi	v0, v14, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 7
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 2
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vmsgt.vi	v0, v14, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

