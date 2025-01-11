func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

