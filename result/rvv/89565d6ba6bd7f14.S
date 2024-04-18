func0000000000000000:                   # @func0000000000000000
	lui	a0, 383479
	addi	a0, a0, 913
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 8
	vsrl.vi	v12, v10, 1, v0.t
	vdivu.vv	v8, v12, v8
	ret
