func000000000000003c:                   # @func000000000000003c
	ld	a6, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a5, a5, a1
	mul	a1, a1, a4
	slli	a0, a0, 13
	srli	a3, a3, 51
	or	a0, a0, a3
	slli	a2, a2, 13
	srli	a3, a6, 51
	or	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a5
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000006c:                   # @func000000000000006c
	ld	a6, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a5, a5, a1
	mul	a1, a1, a4
	slli	a0, a0, 13
	srli	a3, a3, 51
	or	a0, a0, a3
	slli	a2, a2, 13
	srli	a3, a6, 51
	or	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a5
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func00000000000000bc:                   # @func00000000000000bc
	ld	a6, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a5, a5, a1
	mul	a1, a1, a4
	slli	a0, a0, 13
	srli	a3, a3, 51
	or	a0, a0, a3
	slli	a2, a2, 13
	srli	a3, a6, 51
	or	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a5
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func00000000000000ec:                   # @func00000000000000ec
	ld	a6, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a5, a5, a1
	mul	a1, a1, a4
	slli	a0, a0, 13
	srli	a3, a3, 51
	or	a0, a0, a3
	slli	a2, a2, 13
	srli	a3, a6, 51
	or	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a5
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
