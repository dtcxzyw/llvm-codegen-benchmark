.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
