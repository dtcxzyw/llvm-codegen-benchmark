func0000000000000009:                   # @func0000000000000009
	li	a0, 235
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000011:                   # @func0000000000000011
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	t1, 16(a0)
	ld	t2, 24(a0)
	ld	a4, 24(a1)
	ld	a5, 16(a2)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a2, 0(a2)
	ld	a0, 0(a1)
	ld	a1, 16(a1)
	add	a5, a5, a3
	add	a2, a2, a3
	or	a0, a0, a2
	or	a1, a1, a5
	xor	a2, a4, t2
	xor	a1, a1, t1
	or	a1, a1, a2
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, t0, a7
	xor	a0, a0, a6
	or	a0, a0, a1
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
