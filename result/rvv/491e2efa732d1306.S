func0000000000000079:                   # @func0000000000000079
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, 10
	vmadd.vx	v12, a1, v10
	vsll.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
