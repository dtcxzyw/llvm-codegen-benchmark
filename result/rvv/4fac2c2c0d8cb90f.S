func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

