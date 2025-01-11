func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmerge.vim	v10, v10, 0, v0
	vfdiv.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

