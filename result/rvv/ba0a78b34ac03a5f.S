func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vnsrl.wi	v9, v12, 0
	vand.vv	v8, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vnsrl.wi	v9, v12, 0
	vand.vv	v8, v9, v8
	ret
