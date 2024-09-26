func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v10, 7
	vwsubu.wv	v8, v8, v10
	ret
