func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
