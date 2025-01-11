func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 6
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 28
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 4
	li	a0, 52
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 1
	ret

