func000000000000000a:                   # @func000000000000000a
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmin.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
