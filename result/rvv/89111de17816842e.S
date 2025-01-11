func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 255
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	bseti	a0, zero, 11
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 20
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

