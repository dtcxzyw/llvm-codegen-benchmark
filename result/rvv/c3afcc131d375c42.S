func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 1048528
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	lui	a0, 1048544
	vadd.vx	v8, v10, a0, v0.t
	ret
