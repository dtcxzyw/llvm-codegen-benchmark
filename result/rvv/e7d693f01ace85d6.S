func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

