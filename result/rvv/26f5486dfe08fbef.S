func0000000000000501:                   # @func0000000000000501
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 8(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a0, 24(a2)
	ld	a3, 16(a1)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	t4, 24(a1)
	mul	a0, a0, a3
	mulhu	a1, a3, a2
	add	t5, a1, a0
	mul	t4, t4, a2
	mul	a0, a5, t3
	mulhu	a1, a5, a4
	add	a0, a0, a1
	mul	a1, t2, a4
	mul	a2, a2, a3
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a1, a1, t0
	add	a0, a0, a1
	add	a0, a0, a3
	add	a7, a7, a2
	sltu	a1, a7, a2
	add	a6, a6, t4
	add	a6, a6, t5
	add	a1, a1, a6
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000508:                   # @func0000000000000508
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 8(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a0, 24(a2)
	ld	a3, 16(a1)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	t4, 24(a1)
	mul	a0, a0, a3
	mulhu	a1, a3, a2
	add	t5, a1, a0
	mul	t4, t4, a2
	mul	a0, a5, t3
	mulhu	a1, a5, a4
	add	a0, a0, a1
	mul	a1, t2, a4
	mul	a2, a2, a3
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a1, a1, t0
	add	a0, a0, a1
	add	a0, a0, a3
	add	a7, a7, a2
	sltu	a1, a7, a2
	add	a6, a6, t4
	add	a6, a6, t5
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, 39
	vmsgtu.vx	v0, v9, a0
	ret
