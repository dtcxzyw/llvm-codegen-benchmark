func0000000000000020:                   # @func0000000000000020
	ld	t2, 16(a0)
	ld	a6, 24(a0)
	ld	a5, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	t3, 16(a2)
	ld	a2, 24(a2)
	ld	a0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	or	a0, a0, a2
	or	a2, a3, t3
	or	a3, a4, t1
	or	a1, a1, t0
	mul	a4, a1, a7
	mulhu	a1, a1, a5
	add	a1, a1, a4
	mul	a3, a3, a5
	add	a1, a1, a3
	mul	a3, a2, a6
	mulhu	a2, a2, t2
	add	a2, a2, a3
	mul	a0, a0, t2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	ld	t2, 16(a0)
	ld	a6, 24(a0)
	ld	a5, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	t3, 16(a2)
	ld	a2, 24(a2)
	ld	a0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	or	a0, a0, a2
	or	a2, a3, t3
	or	a3, a4, t1
	or	a1, a1, t0
	mul	a4, a1, a7
	mulhu	a1, a1, a5
	add	a1, a1, a4
	mul	a3, a3, a5
	add	a1, a1, a3
	mul	a3, a2, a6
	mulhu	a2, a2, t2
	add	a2, a2, a3
	mul	a0, a0, t2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000002c:                   # @func000000000000002c
	ld	t2, 16(a0)
	ld	a6, 24(a0)
	ld	a5, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	t3, 16(a2)
	ld	a2, 24(a2)
	ld	a0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	or	a0, a0, a2
	or	a2, a3, t3
	or	a3, a4, t1
	or	a1, a1, t0
	mul	a4, a1, a7
	mulhu	a1, a1, a5
	add	a1, a1, a4
	mul	a3, a3, a5
	add	a1, a1, a3
	mul	a3, a2, a6
	mulhu	a2, a2, t2
	add	a2, a2, a3
	mul	a0, a0, t2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
