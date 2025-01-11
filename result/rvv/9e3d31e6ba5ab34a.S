func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vxor.vi	v8, v8, 15
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, -2
	vadd.vi	v8, v8, 1
	ret

