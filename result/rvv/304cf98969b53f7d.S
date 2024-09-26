func0000000000000000:                   # @func0000000000000000
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 33
	vmadd.vx	v8, a0, v10
	ret
