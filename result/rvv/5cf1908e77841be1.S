func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 20
	ret
