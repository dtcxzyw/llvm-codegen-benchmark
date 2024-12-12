func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vrev8.v	v8, v10, v0.t
	ret
