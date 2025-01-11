func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	ret

