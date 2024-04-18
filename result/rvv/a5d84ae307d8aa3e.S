func0000000000000004:                   # @func0000000000000004
	lui	a0, 128
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -193
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
