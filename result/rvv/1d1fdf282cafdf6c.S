func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 244
	addi	a0, a0, 576
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 85
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1
	addi	a0, a0, -496
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 1
	addi	a0, a0, -496
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, -1
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 888
	vwmaccu.vx	v8, a0, v10
	ret
