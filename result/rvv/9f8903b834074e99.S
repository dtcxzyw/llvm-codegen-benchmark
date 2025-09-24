func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 8217
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmfle.vv	v0, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

