func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	li	a0, 28
	vand.vx	v8, v8, a0
	ret

