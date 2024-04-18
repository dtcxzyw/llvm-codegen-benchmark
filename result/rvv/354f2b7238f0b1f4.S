func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 0
	vnsrl.wv	v11, v8, v10, v0.t
	vmv.v.v	v8, v11
	ret
