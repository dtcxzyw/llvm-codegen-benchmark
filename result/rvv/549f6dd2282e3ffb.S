func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

