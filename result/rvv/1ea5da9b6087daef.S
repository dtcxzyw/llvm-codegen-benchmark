func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 272
	vrsub.vx	v8, v8, a0
	li	a0, 64
	vmax.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, -2
	li	a0, -1
	vmax.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 78
	vrsub.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

