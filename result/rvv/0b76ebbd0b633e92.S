func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 518487
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	addi	a0, a0, 1566
	vadd.vx	v8, v8, a0
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func000000000000007b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	vadd.vi	v8, v8, 1
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	vadd.vi	v8, v8, 1
	ret

