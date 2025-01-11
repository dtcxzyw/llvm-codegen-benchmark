func0000000000000019:
	lui	a0, 256
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 150
	addi	a0, a0, -156
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	ret

func000000000000001d:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vadd.vi	v10, v10, 2
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

