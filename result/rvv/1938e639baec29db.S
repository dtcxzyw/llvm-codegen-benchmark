func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	vmv.v.i	v24, 0
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v24, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v8, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v24, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, 4105
	slli	a0, a0, 38
	vmv.v.x	v24, a0
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v8, v24
	ret

func000000000000001a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, 4105
	slli	a0, a0, 38
	vmv.v.x	v24, a0
	vfmacc.vv	v24, v16, v0
	vmfle.vv	v0, v24, v8
	ret

