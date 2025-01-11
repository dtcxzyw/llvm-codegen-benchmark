func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

