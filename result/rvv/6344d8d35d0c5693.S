.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmnor.mm	v0, v17, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI7_0:
	.quad	0x3e45798ee2308c3a
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vmfeq.vv	v0, v8, v8
	ret

