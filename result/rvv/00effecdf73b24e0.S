.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000031:                   # @func0000000000000031
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a0, a0, 7
	srli	a1, a1, 7
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	lui	a2, 16384
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
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
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 820
	vmsltu.vx	v0, v8, a0
	ret
