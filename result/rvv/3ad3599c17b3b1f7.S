.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x40c90fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.word	0x40490fdb
.LCPI1_1:
	.word	0xc0c90fdb
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfadd.vf	v8, v8, fa5, v0.t
	ret

.LCPI2_0:
	.word	0x40c90fdb
.LCPI2_1:
	.word	0xc0c90fdb
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI2_1)(a0)
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func000000000000000d:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v12, v8, fa5
	fneg.s	fa5, fa5
	vmnot.m	v0, v12
	vfadd.vf	v8, v8, fa5, v0.t
	ret

