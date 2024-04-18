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
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	mulhu	a1, a5, a3
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a4, a4, a6
	add	a2, a2, a4
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
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
