func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	srli	t0, a1, 56
	slli	a1, a1, 8
	srli	a4, a6, 56
	or	a1, a1, a4
	srli	a4, a3, 56
	slli	a3, a3, 8
	srli	a5, a7, 56
	or	a3, a3, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t0
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	srli	t0, a1, 56
	slli	a1, a1, 8
	srli	a4, a6, 56
	or	a1, a1, a4
	srli	a4, a3, 56
	slli	a3, a3, 8
	srli	a5, a7, 56
	or	a3, a3, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t0
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000002b:                   # @func000000000000002b
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 16(a2)
	ld	t0, 24(a2)
	ld	a5, 24(a1)
	ld	a3, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a4, v8
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a2, a2, a3
	sltu	a3, a2, a3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003b:                   # @func000000000000003b
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	srli	t0, a1, 51
	slli	a1, a1, 13
	srli	a4, a6, 51
	or	a1, a1, a4
	srli	a4, a3, 51
	slli	a3, a3, 13
	srli	a5, a7, 51
	or	a3, a3, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t0
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
