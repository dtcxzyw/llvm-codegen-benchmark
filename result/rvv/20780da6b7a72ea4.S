func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

