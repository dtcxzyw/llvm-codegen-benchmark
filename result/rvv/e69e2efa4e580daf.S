func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI4_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	vmfge.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x3f7fff58                      # float 0.999989986
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	vmfeq.vv	v0, v8, v8
	ret
