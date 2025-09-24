func000000000000000a:
	fli.d	fa5, -1.0
	lui	a0, 15621
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	slli	a0, a0, 36
	vfabs.v	v8, v8
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v0, v16
	ret

