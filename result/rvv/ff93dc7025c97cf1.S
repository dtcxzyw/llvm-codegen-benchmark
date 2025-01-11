func000000000000000a:
	fli.d	fa5, -1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	0x4014000000000000
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000007:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsle.vv	v0, v8, v10
	ret

