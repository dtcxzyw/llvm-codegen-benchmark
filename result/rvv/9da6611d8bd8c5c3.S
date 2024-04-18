.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vfmerge.vfm	v16, v16, fa5, v0
	fli.d	fa5, 4.0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v16, fa5, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v12, 0
	fli.d	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v12, fa5, v0
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
.LCPI2_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmv1r.v	v10, v0
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v12, fa5, v0
	ret
