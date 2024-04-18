func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	li	a0, 54
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
