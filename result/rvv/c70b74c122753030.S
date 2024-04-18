func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
