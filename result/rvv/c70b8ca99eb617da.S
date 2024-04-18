func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v9, 0
	vadd.vv	v9, v12, v8, v0.t
	vmv.v.v	v8, v9
	ret
