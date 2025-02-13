.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI2_0:
	.quad	0x3e80000000000000
func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI5_0:
	.quad	0x38aa95a5c0000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v0
	ret

.LCPI7_0:
	.quad	0x3fb999999999999a
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI8_0:
	.quad	0x3cb0000000000000
func0000000000000015:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI9_0:
	.quad	0x43e0000000000000
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v0
	ret

.LCPI11_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI12_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI13_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v0
	ret

