func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 2
	vsll.vv	v9, v10, v9
	vadd.vi	v9, v9, -1
	vand.vv	v8, v9, v8
	ret
