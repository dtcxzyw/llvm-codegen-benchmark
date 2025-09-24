.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	lui	a0, 255181
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	addi	a0, a0, -819
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

