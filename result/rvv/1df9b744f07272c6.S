func0000000000000000:                   # @func0000000000000000
	lui	a0, 383479
	addi	a0, a0, 913
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 8
	vsrl.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
