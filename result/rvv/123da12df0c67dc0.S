func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	li	a4, -193
	srli	a4, a4, 6
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a3
	mulhu	a3, a1, a5
	mul	a1, a1, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
