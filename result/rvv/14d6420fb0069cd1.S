func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 54
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	li	a0, 208
	vadd.vx	v8, v8, a0
	ret

