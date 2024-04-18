func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, a5
	add	t4, a3, a2
	mul	a3, a1, t2
	mulhu	a2, a1, t3
	add	a2, a2, a3
	mul	a4, a4, a5
	mul	a1, a1, t3
	xor	a2, a2, t1
	xor	a3, t4, t0
	xor	a1, a1, a7
	xor	a4, a4, a6
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, a5
	add	t4, a3, a2
	mul	a3, a1, t2
	mulhu	a2, a1, t3
	add	a2, a2, a3
	mul	a4, a4, a5
	mul	a1, a1, t3
	xor	a2, a2, t1
	xor	a3, t4, t0
	xor	a1, a1, a7
	xor	a4, a4, a6
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, a5
	add	t4, a3, a2
	mul	a3, a1, t2
	mulhu	a2, a1, t3
	add	a2, a2, a3
	mul	a4, a4, a5
	mul	a1, a1, t3
	xor	a2, a2, t1
	xor	a3, t4, t0
	xor	a1, a1, a7
	xor	a4, a4, a6
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
