func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmv.v.x	v10, a0
	vand.vx	v10, v9, a0, v0.t
	vor.vv	v8, v10, v8
	ret
