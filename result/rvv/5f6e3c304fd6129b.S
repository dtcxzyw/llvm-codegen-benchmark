func0000000000000006:                   # @func0000000000000006
	lbu	a6, 23(a1)
	ld	a3, 24(a1)
	lbu	a4, 7(a1)
	ld	a5, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a1, a5, 8
	or	a1, a1, a4
	slli	a4, a3, 8
	or	a4, a6, a4
	srli	a5, a5, 56
	srli	a3, a3, 56
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a5
	slli	a1, a1, 8
	srli	a4, a7, 56
	or	a1, a1, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	lbu	a6, 23(a1)
	ld	a3, 24(a1)
	lbu	a4, 7(a1)
	ld	a5, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a1, a5, 8
	or	a1, a1, a4
	slli	a4, a3, 8
	or	a4, a6, a4
	srli	a5, a5, 56
	srli	a3, a3, 56
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a5
	slli	a1, a1, 8
	srli	a4, a7, 56
	or	a1, a1, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
