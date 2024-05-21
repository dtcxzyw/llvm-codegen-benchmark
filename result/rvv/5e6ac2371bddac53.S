func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v10, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4340000000000000              # double 9007199254740992
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v20, v16
	vfwcvt.f.xu.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v8, v24, v8
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
