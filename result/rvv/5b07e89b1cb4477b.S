.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	vmfne.vv	v0, v20, v8
	ret

.LCPI1_0:
	.quad	0x3e112e0be826d695
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	vmfle.vv	v12, v20, v8
	vmnot.m	v0, v12
	ret

.LCPI2_0:
	.quad	0x3e112e0be826d695
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	vmfle.vv	v12, v8, v20
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	vmflt.vv	v0, v20, v8
	ret

