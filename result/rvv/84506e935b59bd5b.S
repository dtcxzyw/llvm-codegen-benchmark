func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	lui	a0, 33
	addiw	a0, a0, 1489
	vmadd.vx	v8, a0, v10
	ret
