func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 8
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

