func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
