func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret
