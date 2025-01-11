func0000000000000005:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 6
	vor.vi	v8, v8, 1
	ret

