func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 33
	li	a0, 5
	vmacc.vx	v8, a0, v10
	lui	a0, 339406
	addiw	a0, a0, 1833
	vadd.vx	v8, v8, a0
	ret

