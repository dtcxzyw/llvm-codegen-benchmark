func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000e:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret

