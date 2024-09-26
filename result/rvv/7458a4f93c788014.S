func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vmv.v.x	v9, a0
	vsub.vv	v9, v12, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v9, 0
	vsub.vv	v9, v12, v8, v0.t
	vmv.v.v	v8, v9
	ret
