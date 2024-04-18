func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v8, 8
	vfwcvt.f.xu.v	v8, v12
	ret
