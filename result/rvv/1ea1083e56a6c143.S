func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 1, v0.t
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsac.vx	v8, a0, v10
	ret
