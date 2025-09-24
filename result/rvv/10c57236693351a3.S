func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vfsub.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 131967
	slli	a0, a0, 33
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vmfne.vv	v0, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfsub.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

