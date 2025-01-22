func0000000000000003:
	li	a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 6
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -2
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000002:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

