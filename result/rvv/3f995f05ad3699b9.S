func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfclass.v	v16, v8
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmv.v.i	v16, 0
	vfabs.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmin.vf	v8, v8, fa5
	ret

