func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v12, v8, 3
	vfwcvt.f.xu.v	v8, v12
	ret

