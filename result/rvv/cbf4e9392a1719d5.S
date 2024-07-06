func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
