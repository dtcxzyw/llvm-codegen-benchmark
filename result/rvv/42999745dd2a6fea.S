func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v16
	li	a0, 126
	vfclass.v	v8, v16
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vfabs.v	v8, v16, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfabs.v	v8, v8
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

