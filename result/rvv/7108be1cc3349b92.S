func0000000000000000:                   # @func0000000000000000
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	lui	a0, 524288
	addi	a0, a0, -648
	vmv.v.x	v8, a0
	li	a0, 1000
	vmul.vx	v8, v10, a0, v0.t
	ret
