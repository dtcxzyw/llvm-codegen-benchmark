func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v16
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v8, v8
	vmflt.vv	v0, v16, v24
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v16
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v8, v8
	vmfle.vv	v0, v24, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v16
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v8, v8
	vmflt.vv	v0, v24, v16
	ret

