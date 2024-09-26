func0000000000000000:                   # @func0000000000000000
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v8, v10, 15, v0.t
	ret
