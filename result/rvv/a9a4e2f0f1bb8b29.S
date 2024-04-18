func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	ret
