func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	li	a4, -100
	mul	a3, a3, a4
	mul	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	li	a4, -100
	mul	a3, a3, a4
	mul	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	lui	a4, 960284
	addi	a4, a4, -1545
	slli.uw	a4, a4, 12
	addi	a4, a4, -317
	slli	a4, a4, 19
	mul	a1, a1, a4
	mul	a3, a3, a4
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
