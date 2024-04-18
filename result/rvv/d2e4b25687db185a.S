func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	xor	a3, a3, t1
	xor	a4, a4, t0
	xor	a2, a2, a7
	xor	a1, a1, a6
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	xor	a3, a3, t1
	xor	a4, a4, t0
	xor	a2, a2, a7
	xor	a1, a1, a6
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	xor	a3, a3, t1
	xor	a4, a4, t0
	xor	a2, a2, a7
	xor	a1, a1, a6
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	xor	a3, a3, t1
	xor	a4, a4, t0
	xor	a2, a2, a7
	xor	a1, a1, a6
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	xor	a3, a3, t1
	xor	a4, a4, t0
	xor	a2, a2, a7
	xor	a1, a1, a6
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
