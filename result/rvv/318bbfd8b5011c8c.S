func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v8, v8, v16
	vfdiv.vv	v16, v24, v16
	vfnmsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v8, v8, v16
	vfdiv.vv	v16, v24, v16
	vfnmsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v8, v8, v16
	vfdiv.vv	v16, v24, v16
	vfnmsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v8, v8, v16
	vfdiv.vv	v16, v24, v16
	vfnmsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

