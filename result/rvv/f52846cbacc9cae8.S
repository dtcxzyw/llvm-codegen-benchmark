func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vfcvt.rtz.xu.f.v	v8, v8
	vmsltu.vv	v0, v12, v8
	ret

