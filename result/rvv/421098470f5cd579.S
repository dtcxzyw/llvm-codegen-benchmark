func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vremu.vv	v8, v8, v9
	ret
