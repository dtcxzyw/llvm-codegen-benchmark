func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	bseti	a0, zero, 11
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 11, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 5, v0.t
	ret
