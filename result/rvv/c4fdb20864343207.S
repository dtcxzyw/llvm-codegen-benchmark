func000000000000001e:                   # @func000000000000001e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	add	a3, a3, a4
	li	a4, -1
	srli	a4, a4, 13
	and	a3, a3, a4
	and	a2, a2, a4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	slli	a4, a3, 13
	srli	a5, a7, 51
	or	a4, a4, a5
	slli	a5, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a5
	srli	a3, a3, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	add	a3, a3, a4
	li	a4, -1
	srli	a4, a4, 13
	and	a3, a3, a4
	and	a2, a2, a4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	slli	a4, a3, 13
	srli	a5, a7, 51
	or	a4, a4, a5
	slli	a5, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a5
	srli	a3, a3, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a1, a1, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
