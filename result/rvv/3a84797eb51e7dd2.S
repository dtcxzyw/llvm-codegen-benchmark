.LCPI0_0:
	.quad	0x3f60624dd2f1a9fc
func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3b10000000000000
func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI2_0)
	vfadd.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI3_0)
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000018:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI5_0)
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000019:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fmv.d.x	fa5, zero
	vfadd.vv	v8, v16, v8
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmnor.mm	v0, v17, v16
	ret

func0000000000000017:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.quad	0x3d19000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI9_0)
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

