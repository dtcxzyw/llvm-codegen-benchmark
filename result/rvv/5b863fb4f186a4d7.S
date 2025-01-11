func0000000000000007:
	lui	a0, 8
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vdivu.vv	v10, v12, v10
	li	a0, 1
	vmax.vx	v10, v10, a0
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

