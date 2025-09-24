func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfsub.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfsub.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret

