func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 1
	li	a0, 30
	vand.vx	v8, v8, a0
	li	a0, 26
	vmulhu.vx	v8, v8, a0
	ret
