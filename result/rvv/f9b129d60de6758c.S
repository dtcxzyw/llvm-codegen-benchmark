func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 15
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 15
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
