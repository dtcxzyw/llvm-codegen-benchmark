.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000036:                   # @func0000000000000036
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI3_0:
	.word	0x399d4952                      # float 3.00000014E-4
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI4_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI6_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI11_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
