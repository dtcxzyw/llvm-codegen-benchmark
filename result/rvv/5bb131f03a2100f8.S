func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 3
	vnsrl.wi	v8, v10, 0, v0.t
	ret
