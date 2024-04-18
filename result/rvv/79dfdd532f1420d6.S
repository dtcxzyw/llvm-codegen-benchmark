func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	lui	a0, 33
	addiw	a0, a0, 1489
	vmadd.vx	v8, a0, v10
	ret
