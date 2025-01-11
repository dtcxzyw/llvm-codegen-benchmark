func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 1048572
	vor.vv	v8, v8, v12
	addi	a0, a0, -193
	vand.vx	v8, v8, a0
	ret

