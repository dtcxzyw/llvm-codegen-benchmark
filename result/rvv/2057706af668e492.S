func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v10, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v10, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v10, v8, fa5
	vmfgt.vf	v11, v8, fa5
	vmnor.mm	v0, v11, v10
	ret
.LCPI3_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v10, v8
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v10, v8
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v8, v16, v8
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v8, v16, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
