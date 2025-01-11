func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v8, v8
	ret

