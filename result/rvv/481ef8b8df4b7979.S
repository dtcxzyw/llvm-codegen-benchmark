func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vand.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 16
	addi	a0, a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vand.vv	v8, v10, v8
	ret

