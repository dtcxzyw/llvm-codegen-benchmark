func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	li	a0, -4
	vsll.vi	v8, v8, 2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

