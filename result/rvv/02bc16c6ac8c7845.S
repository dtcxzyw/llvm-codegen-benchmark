func000000000000003f:                   # @func000000000000003f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 131072
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwmaccu.vv	v8, v11, v10
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	li	a5, -1
	srli	a5, a5, 8
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a5
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	mulhu	a4, a5, a3
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwmaccu.vv	v8, v12, v10
	ret
