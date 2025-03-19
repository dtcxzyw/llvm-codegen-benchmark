func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v8
	vfmadd.vv	v20, v12, v16
	vfwadd.vv	v8, v20, v20
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret

