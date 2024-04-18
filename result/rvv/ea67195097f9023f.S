func0000000000000000:                   # @func0000000000000000
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 512
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
