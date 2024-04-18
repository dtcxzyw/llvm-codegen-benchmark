func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v12, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 1044480
	vand.vx	v8, v12, a0
	ret
