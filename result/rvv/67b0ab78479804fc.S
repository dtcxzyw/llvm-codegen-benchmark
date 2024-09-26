func0000000000000002:                   # @func0000000000000002
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
