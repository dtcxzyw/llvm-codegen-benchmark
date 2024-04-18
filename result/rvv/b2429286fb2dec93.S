func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 15
	ret
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mulhu	a2, a2, a0
	mulhu	a0, a1, a0
	lui	a1, 16384
	addiw	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	seqz	a1, a1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -56
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048064
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	bseti	a0, zero, 51
	vmsne.vx	v0, v8, a0
	ret
