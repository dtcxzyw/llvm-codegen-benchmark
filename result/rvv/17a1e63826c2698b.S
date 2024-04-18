func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vor.vi	v8, v8, 6, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, mu
	vnsrl.wi	v10, v8, 2
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
