func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

