func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	li	a0, 40
	vnsra.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
