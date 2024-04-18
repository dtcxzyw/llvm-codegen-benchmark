func000000000000000b:                   # @func000000000000000b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a1, 24(a2)
	lbu	a4, 23(a2)
	ld	a5, 8(a2)
	lbu	a2, 7(a2)
	slli	a3, a1, 8
	or	a3, a3, a4
	slli	a4, a5, 8
	or	a2, a2, a4
	srli	a1, a1, 56
	srli	a5, a5, 56
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a6
	add	a1, a1, a3
	srli	a6, a1, 56
	slli	a1, a1, 8
	srli	a4, a7, 56
	or	a1, a1, a4
	srli	a4, a2, 56
	slli	a2, a2, 8
	srli	a5, t1, 56
	or	a2, a2, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a6
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000033:                   # @func0000000000000033
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	slli	a1, a3, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	slli	a4, a2, 13
	srli	a5, a5, 51
	or	a4, a4, a5
	srli	a3, a3, 51
	srli	a2, a2, 51
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a2, a2, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	srli	a6, a1, 51
	slli	a1, a1, 13
	srli	a4, a7, 51
	or	a1, a1, a4
	srli	a4, a2, 51
	slli	a2, a2, 13
	srli	a5, t1, 51
	or	a2, a2, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a6
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
