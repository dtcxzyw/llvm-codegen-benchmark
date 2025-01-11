func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v8, v8
	ret

