func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	fli.d	fa5, 0.0625
	vfmul.vf	v24, v16, fa5, v0.t
	vmflt.vv	v0, v24, v8
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vf	v24, v16, fa4, v0.t
	vmfle.vv	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, min
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vmflt.vv	v0, v8, v24
	ret
.LCPI3_0:
	.quad	0x3eb4000000000000              # double 1.1920928955078125E-6
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	fli.d	fa5, 0.5
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v0, v24, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	fli.d	fa5, 0.5
	vfmul.vf	v24, v16, fa5, v0.t
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret
