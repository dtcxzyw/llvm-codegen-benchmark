func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vzext.vf4	v10, v8
	vandn.vv	v8, v10, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vzext.vf4	v10, v8
	vandn.vv	v8, v10, v9
	ret
