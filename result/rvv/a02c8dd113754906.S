func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

