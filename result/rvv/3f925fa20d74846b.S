func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v10, v8, v9
	vfwcvt.f.xu.v	v8, v10
	ret
