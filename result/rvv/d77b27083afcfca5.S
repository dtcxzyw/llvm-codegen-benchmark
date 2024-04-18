func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vand.vx	v8, v10, a0
	ret
