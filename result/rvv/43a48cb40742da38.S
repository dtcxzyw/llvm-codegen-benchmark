func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v9, v0.t
	vand.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vmv.v.i	v11, 0
	vsll.vv	v11, v10, v9, v0.t
	vand.vv	v8, v11, v8
	ret
