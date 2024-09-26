func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vfcvt.f.xu.v	v10, v12
	vfdiv.vv	v8, v8, v10
	ret
