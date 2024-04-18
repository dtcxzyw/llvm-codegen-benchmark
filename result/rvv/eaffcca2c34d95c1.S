func0000000000000000:                   # @func0000000000000000
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e64, m1, ta, mu
	vmv.s.x	v10, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v10, 1
	vsub.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vsub.vv	v11, v11, v10, v0.t
	vmv.v.v	v8, v11
	ret
