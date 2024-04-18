func0000000000000020:                   # @func0000000000000020
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vv	v8, v9, v8
	ret
