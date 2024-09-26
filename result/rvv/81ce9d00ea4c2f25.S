func0000000000000055:                   # @func0000000000000055
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 54
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
