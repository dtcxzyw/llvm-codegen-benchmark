func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 60
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	li	a0, 120
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	lui	a0, 48
	addi	a0, a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
