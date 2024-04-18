func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, mu
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
