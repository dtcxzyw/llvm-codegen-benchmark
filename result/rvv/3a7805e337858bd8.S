func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x45908800                      # float 4625
func0000000000000185:                   # @func0000000000000185
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 3
	addi	a0, a0, -288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
.LCPI3_0:
	.word	0x45bf6800                      # float 6125
func0000000000000183:                   # @func0000000000000183
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 3
	addi	a0, a0, -288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	lui	a0, 264704
	vmerge.vvm	v8, v10, v8, v0
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	li	a0, 179
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v8, fa5
	ret
