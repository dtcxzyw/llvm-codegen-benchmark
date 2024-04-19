func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vsub.vv	v11, v11, v10, v0.t
	vmv.v.v	v8, v11
	ret
