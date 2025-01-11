func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 271
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

