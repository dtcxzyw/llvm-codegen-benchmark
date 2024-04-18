.LCPI0_0:
	.word	0x3edf452f                      # float 0.436074704
.LCPI0_1:
	.word	0x3f13a4a3                      # float 0.576730907
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v14, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmseq.vi	v0, v12, 1
	vfmerge.vfm	v12, v14, fa5, v0
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v10, v8
	ret
