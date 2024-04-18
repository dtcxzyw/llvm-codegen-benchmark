func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v12, 0
	vnsrl.wi	v12, v10, 0, v0.t
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret
