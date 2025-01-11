func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16384
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

