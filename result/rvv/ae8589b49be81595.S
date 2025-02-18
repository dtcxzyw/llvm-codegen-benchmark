func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v8
	vfdiv.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v10, fa5, v0
	ret

