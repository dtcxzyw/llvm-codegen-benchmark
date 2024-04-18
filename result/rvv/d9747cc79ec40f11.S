func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vrsub.vi	v12, v12, 0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
