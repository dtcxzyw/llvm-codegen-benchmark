func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 174763
	vadd.vv	v10, v10, v8
	addi	a0, a0, -1365
	vmulh.vx	v8, v10, a0
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 6
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 599186
	vadd.vv	v10, v10, v8
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 67109
	vadd.vv	v10, v8, v10
	addi	a0, a0, -557
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 6
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret

