func0000000000000000:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

