func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vi	v10, v10, 8
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000020:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

