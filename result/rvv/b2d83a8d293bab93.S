func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret
