func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a4, 24(a2)
	ld	a5, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a4, a4, a7
	add	a1, a1, a4
	add	a6, a6, t0
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t0
	srli	a5, a5, 51
	slli	a1, a1, 13
	or	a1, a1, a5
	srli	a2, a2, 51
	slli	a3, a3, 13
	or	a2, a2, a3
	add	a2, a2, a7
	add	a1, a1, a6
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000003b:                   # @func000000000000003b
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t0
	srli	a5, a5, 51
	slli	a1, a1, 13
	or	a1, a1, a5
	srli	a2, a2, 51
	slli	a3, a3, 13
	or	a2, a2, a3
	add	a2, a2, a7
	add	a1, a1, a6
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
