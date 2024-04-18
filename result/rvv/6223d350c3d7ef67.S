func0000000000000018:                   # @func0000000000000018
	lbu	a1, 23(a0)
	ld	a2, 24(a0)
	lbu	a3, 7(a0)
	ld	a4, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	a0, a4, 8
	or	a0, a0, a3
	slli	a3, a2, 8
	or	a1, a1, a3
	srli	a4, a4, 56
	srli	a2, a2, 56
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	add	a6, a6, a0
	sltu	a0, a6, a0
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a2, a6, 56
	or	a0, a0, a2
	slli	a1, a1, 8
	srli	a5, a5, 56
	or	a1, a1, a5
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000058:                   # @func0000000000000058
	lbu	a1, 23(a0)
	ld	a2, 24(a0)
	lbu	a3, 7(a0)
	ld	a4, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	a0, a4, 8
	or	a0, a0, a3
	slli	a3, a2, 8
	or	a1, a1, a3
	srli	a4, a4, 56
	srli	a2, a2, 56
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	add	a6, a6, a0
	sltu	a0, a6, a0
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a2, a6, 56
	or	a0, a0, a2
	slli	a1, a1, 8
	srli	a5, a5, 56
	or	a1, a1, a5
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
