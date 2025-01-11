func0000000000000007:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret

