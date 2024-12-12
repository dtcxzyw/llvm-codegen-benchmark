func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 7
	vandn.vv	v8, v8, v10
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 7
	vandn.vv	v8, v8, v10
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 7
	vandn.vv	v8, v8, v10
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
