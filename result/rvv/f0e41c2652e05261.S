func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 41
	vadd.vx	v10, v8, a0
	lui	a0, 64
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v8, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 15
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	ret

