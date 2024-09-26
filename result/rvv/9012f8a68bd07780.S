func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	lui	a0, 270080
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 264704
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI2_0:
	.word	0xff7fffff                      # float -3.40282347E+38
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	fli.s	fa5, -1.0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
