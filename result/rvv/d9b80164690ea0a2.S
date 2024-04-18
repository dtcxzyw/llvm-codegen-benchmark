func0000000000000000:                   # @func0000000000000000
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 15
	lui	a0, 10
	addi	a0, a0, -960
	vnmsac.vx	v8, a0, v10, v0.t
	ret
