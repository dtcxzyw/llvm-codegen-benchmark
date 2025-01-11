func0000000000000009:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000019:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

