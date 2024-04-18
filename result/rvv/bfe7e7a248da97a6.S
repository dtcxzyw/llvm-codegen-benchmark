func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 258048
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
