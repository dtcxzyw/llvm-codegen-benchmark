func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v12, v8, 4
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v12, v8, v8
	vfwcvt.f.x.v	v8, v12
	ret
