func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 37
	li	a0, 5
	vadd.vv	v10, v12, v10
	vmadd.vx	v10, a0, v8
	lui	a0, 339406
	addiw	a0, a0, 1833
	vadd.vx	v8, v10, a0
	ret

