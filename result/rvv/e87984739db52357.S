func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vsll.vv	v8, v9, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vsll.vv	v8, v9, v8
	ret
