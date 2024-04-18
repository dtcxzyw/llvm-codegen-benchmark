func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 4080
	addi	a0, a0, 252
	vand.vx	v10, v12, a0
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
