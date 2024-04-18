.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v8, v0
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	lui	a2, 16384
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	seqz	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 248
	vand.vx	v8, v8, a0
	li	a0, 56
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, 6
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
