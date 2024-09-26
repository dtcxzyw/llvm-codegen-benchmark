func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 257
	vmadd.vx	v10, a0, v8
	lui	a0, 8
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 16
	ret
