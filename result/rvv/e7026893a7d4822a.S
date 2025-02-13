.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	fli.d	fa5, min
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI4_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v8, v8
	fli.d	fa5, nan
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI6_0:
	.quad	0x43f0000000000000
func0000000000000003:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

