func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x40efffe000000000
func0000000000000003:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.quad	0xc1e0000000000000
.LCPI4_1:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000008:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000001:
	fli.d	fa5, 0.25
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v8
	ret

func000000000000000d:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000b:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000e:
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000007:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

