func0000000000000009:                   # @func0000000000000009
	li	a0, 191
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vx	v9, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetvli	zero, zero, e16, m1, ta, ma
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 100
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vx	v9, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetvli	zero, zero, e16, m1, ta, ma
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
