func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 8
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v14, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 8
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v14, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 255
	vand.vx	v8, v14, a0
	ret
