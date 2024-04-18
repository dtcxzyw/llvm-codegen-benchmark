.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000314:                   # @func0000000000000314
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
	mulhu	a3, a4, a2
	add	a0, a0, a3
	lui	a3, 16384
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
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
	vsetvli	zero, zero, e64, m1, ta, ma
	vmsltu.vx	v8, v8, a2
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 100
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 248
	vand.vx	v10, v10, a1
	li	a1, 56
	vmsltu.vx	v9, v10, a1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
