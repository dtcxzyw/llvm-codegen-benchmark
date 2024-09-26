func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	lui	a0, 32768
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 42950
	addi	a0, a0, -1339
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 7
	ret
