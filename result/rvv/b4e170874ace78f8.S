func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 5
	vfwcvt.f.xu.v	v8, v12
	ret

