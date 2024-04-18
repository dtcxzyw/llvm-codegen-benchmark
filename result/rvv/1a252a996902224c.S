func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v14, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
