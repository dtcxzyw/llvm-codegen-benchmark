func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v8, v24, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v8, v24, v16
	ret

