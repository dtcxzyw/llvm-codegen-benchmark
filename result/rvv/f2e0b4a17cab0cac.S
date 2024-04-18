func0000000000000040:                   # @func0000000000000040
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	or	a2, a2, a4
	or	a1, a1, a3
	lui	a3, 960284
	addi	a3, a3, -1545
	slli.uw	a3, a3, 12
	addi	a3, a3, -317
	slli	a3, a3, 19
	mul	a0, a0, a3
	mul	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000043:                   # @func0000000000000043
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	or	a2, a2, a4
	or	a1, a1, a3
	li	a3, -100
	mul	a0, a0, a3
	mul	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000042:                   # @func0000000000000042
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	or	a2, a2, a4
	or	a1, a1, a3
	lui	a3, 960284
	addi	a3, a3, -1545
	slli.uw	a3, a3, 12
	addi	a3, a3, -317
	slli	a3, a3, 19
	mul	a0, a0, a3
	mul	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
