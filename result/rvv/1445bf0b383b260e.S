func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

