.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	vmerge.vxm	v10, v10, a0, v0
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v9, v8
	ret
.LCPI3_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v0, v10, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret
