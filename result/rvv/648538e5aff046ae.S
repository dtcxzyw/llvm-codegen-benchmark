func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	lui	a5, 1048574
	srli	a5, a5, 12
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a5
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	slli	a5, a1, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	slli	a5, a3, 13
	srli	a2, a6, 51
	or	a2, a2, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a2, a2, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a1, a1, a3
	sd	a7, 0(a0)
	sd	t0, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	lui	a5, 1048574
	srli	a5, a5, 12
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a5
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	slli	a5, a1, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	slli	a5, a3, 13
	srli	a2, a6, 51
	or	a2, a2, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a2, a2, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a1, a1, a3
	sd	a7, 0(a0)
	sd	t0, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
