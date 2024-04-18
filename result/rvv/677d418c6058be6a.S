func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret
