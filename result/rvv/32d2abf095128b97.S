func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, min
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfclass.v	v16, v8
	li	a0, 126
	vand.vx	v24, v16, a0
	vmsne.vi	v16, v24, 0
	vmv.v.i	v24, 0
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfabs.v	v24, v8, v0.t
	vmv1r.v	v0, v17
	vmerge.vim	v8, v24, 0, v0
	ret

