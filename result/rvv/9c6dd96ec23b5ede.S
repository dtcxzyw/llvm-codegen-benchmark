func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
