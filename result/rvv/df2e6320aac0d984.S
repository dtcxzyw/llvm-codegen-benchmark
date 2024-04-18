func0000000000000070:                   # @func0000000000000070
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v8
	vmadd.vv	v8, v12, v8
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v8
	vmadd.vv	v8, v12, v8
	ret
