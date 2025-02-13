.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000012:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000014:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3f60624dd2f1a9fc
.LCPI3_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI4_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x3e112e0be826d695
func000000000000000c:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fli.d	fa5, 32768.0
	fneg.d	fa5, fa5
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000007:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI8_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI8_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.quad	0x408f400000000000
.LCPI9_1:
	.quad	0x43e0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI9_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

