func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 49
	vmadd.vx	v8, a0, v10
	ret
