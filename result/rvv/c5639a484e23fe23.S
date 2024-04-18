func0000000000000004:                   # @func0000000000000004
	li	a0, 104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 208
	vmadd.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret
