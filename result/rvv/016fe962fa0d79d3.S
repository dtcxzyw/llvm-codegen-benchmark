func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, 40
	vrsub.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 1
	ret

func000000000000000f:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	li	a0, 200
	vrsub.vx	v8, v8, a0
	ret

