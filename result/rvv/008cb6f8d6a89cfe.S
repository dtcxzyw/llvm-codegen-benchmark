func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret
