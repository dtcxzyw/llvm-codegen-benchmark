func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v9, v8
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v9, v8
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v9, v8
	lui	a0, 1
	addi	a0, a0, 273
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v8, v10, a0
	ret
