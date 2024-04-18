func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmadd.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	li	a0, -400
	vmadd.vx	v8, a0, v10
	ret
