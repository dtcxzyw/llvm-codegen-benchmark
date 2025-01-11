func0000000000000001:
	li	a0, 2000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

