func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret
