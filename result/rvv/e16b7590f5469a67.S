func0000000000000014:                   # @func0000000000000014
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mul	a3, a3, a4
	andi	a3, a3, -8
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a1, a1, t0
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mul	a3, a3, a4
	andi	a3, a3, -4
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a1, a1, t0
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
