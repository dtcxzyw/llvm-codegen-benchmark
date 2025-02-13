.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.quad	0x3fd6666666666666
func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmflt.vf	v9, v16, fa5
	vmand.mm	v0, v8, v9
	ret

.LCPI1_0:
	.quad	0x3fee147ae147ae14
.LCPI1_1:
	.quad	0x3ff0cccccccccccd
func0000000000000035:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmnot.m	v8, v8
	vmfge.vf	v9, v16, fa5
	vmandn.mm	v0, v8, v9
	ret

.LCPI2_0:
	.quad	0xc00921fb54442d18
.LCPI2_1:
	.quad	0xbff921fb54442d18
func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmflt.vf	v9, v16, fa5
	vmand.mm	v0, v8, v9
	ret

