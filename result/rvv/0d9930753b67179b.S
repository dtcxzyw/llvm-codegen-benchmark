func00000000000000cc:                   # @func00000000000000cc
	ld	a6, 0(a1)
	ld	a3, 0(a0)
	ld	a7, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 24(a0)
	ld	a4, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a1, a6, 56
	or	a0, a0, a1
	slli	a2, a2, 8
	srli	a1, a7, 56
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	ld	a6, 0(a1)
	ld	a3, 0(a0)
	ld	a7, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 24(a0)
	ld	a4, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a1, a6, 56
	or	a0, a0, a1
	slli	a2, a2, 8
	srli	a1, a7, 56
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000008c:                   # @func000000000000008c
	ld	a6, 16(a1)
	ld	a3, 16(a0)
	ld	a7, 0(a1)
	ld	a5, 8(a1)
	ld	a2, 8(a0)
	ld	a4, 0(a0)
	ld	a1, 24(a1)
	ld	a0, 24(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
