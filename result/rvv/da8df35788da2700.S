func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	lui	a0, 60160
	bseti	a0, a0, 44
	vor.vx	v8, v8, a0
	ret
