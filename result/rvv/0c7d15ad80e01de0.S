func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

