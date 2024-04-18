func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 262144
	addi	a0, a0, -2
	vand.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 655360
	addi	a0, a0, 11
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	ret
