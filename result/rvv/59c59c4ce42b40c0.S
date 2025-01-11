func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	li	a0, 7
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vnmsub.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	li	a0, 7
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vnmsub.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	ret

