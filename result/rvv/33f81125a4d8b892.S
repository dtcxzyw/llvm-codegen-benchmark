func0000000000000078:                   # @func0000000000000078
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vnsrl.wi	v8, v10, 9
	ret
