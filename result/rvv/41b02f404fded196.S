func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 255
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000006c:                   # @func000000000000006c
	ld	a6, 0(a0)
	ld	a3, 8(a0)
	ld	a4, 16(a0)
	ld	a0, 24(a0)
	ld	a5, 16(a1)
	ld	a1, 0(a1)
	lui	a2, 119
	addiw	a2, a2, -762
	mul	a5, a5, a2
	mul	a1, a1, a2
	slli	a0, a0, 13
	srli	a4, a4, 51
	or	a0, a0, a4
	slli	a3, a3, 13
	srli	a2, a6, 51
	or	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
