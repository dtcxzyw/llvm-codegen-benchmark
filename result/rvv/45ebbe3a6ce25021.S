func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func000000000000002b:                   # @func000000000000002b
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	fli.d	fa5, -1.0
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func000000000000002d:                   # @func000000000000002d
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	fli.d	fa5, 256.0
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 65536.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI6_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000087:                   # @func0000000000000087
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI7_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func000000000000008b:                   # @func000000000000008b
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret
.LCPI8_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret
.LCPI11_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v24, v16
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret
.LCPI16_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI16_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	lui	a0, %hi(.LCPI16_1)
	fld	fa4, %lo(.LCPI16_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa4
	vmorn.mm	v0, v24, v16
	ret
func0000000000000044:                   # @func0000000000000044
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func000000000000009e:                   # @func000000000000009e
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmfeq.vv	v17, v8, v8
	vmorn.mm	v0, v17, v16
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
