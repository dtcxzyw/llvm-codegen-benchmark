func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vor.vv	v10, v12, v10
	lui	a0, 112755
	addi	a0, a0, 1427
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, 81
	vmacc.vx	v8, a0, v10
	ret
