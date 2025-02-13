.LCPI0_0:
	.quad	0x3f822354d28f7cd6
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0xc7efffffe0000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3e45798ee2308c3a
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x3feffffffaa19c47
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0xbfefae147ae147ae
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	vfadd.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

