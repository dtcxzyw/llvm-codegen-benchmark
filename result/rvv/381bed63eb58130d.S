func0000000000000007:
	li	a0, 992
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

