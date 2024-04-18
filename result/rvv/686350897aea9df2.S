func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
