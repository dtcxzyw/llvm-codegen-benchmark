func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 3
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
