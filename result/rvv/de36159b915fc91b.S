func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	vrsub.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, -2
	vadd.vi	v8, v8, 1
	ret
