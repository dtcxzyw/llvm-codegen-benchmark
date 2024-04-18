func00000000000001fd:                   # @func00000000000001fd
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	lui	a0, 244
	addi	a0, a0, 576
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000014f:                   # @func000000000000014f
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1
	addi	a0, a0, -496
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000015f:                   # @func000000000000015f
	li	a0, 10
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 1
	addi	a0, a0, -496
	vwmaccu.vx	v8, a0, v11
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vwmaccu.vx	v8, a0, v11
	ret
