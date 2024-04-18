func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
