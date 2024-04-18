func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
