func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, -85
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 2
	lui	a0, 80028
	addi	a0, a0, 1877
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
