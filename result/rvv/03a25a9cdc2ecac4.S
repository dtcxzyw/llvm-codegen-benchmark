func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v10, v10, 3
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
