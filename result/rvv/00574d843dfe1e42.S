func000000000000006c:                   # @func000000000000006c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 0(a2)
	ld	a0, 8(a2)
	ld	a4, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a2, t0, 56
	or	a1, a1, a2
	slli	a0, a0, 8
	srli	a2, t1, 56
	or	a0, a0, a2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 0(a2)
	ld	a0, 8(a2)
	ld	a4, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	slli	a1, a1, 9
	srli	a2, t0, 55
	or	a1, a1, a2
	slli	a0, a0, 9
	srli	a2, t1, 55
	or	a0, a0, a2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 0(a2)
	ld	a0, 8(a2)
	ld	a4, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a2, t0, 56
	or	a1, a1, a2
	slli	a0, a0, 8
	srli	a2, t1, 56
	or	a0, a0, a2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func000000000000004c:                   # @func000000000000004c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 0(a2)
	ld	a0, 8(a2)
	ld	a4, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a2, t0, 56
	or	a1, a1, a2
	slli	a0, a0, 8
	srli	a2, t1, 56
	or	a0, a0, a2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
