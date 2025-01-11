func0000000000000008:
	fli.d	fa5, -1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

