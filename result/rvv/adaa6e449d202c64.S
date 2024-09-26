func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret
