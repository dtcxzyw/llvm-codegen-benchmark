func0000000000000000:
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -4
	vminu.vv	v8, v8, v10
	ret

