func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 255
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	lui	a0, 4096
	addi	a0, a0, -512
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
