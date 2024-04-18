func0000000000000006:                   # @func0000000000000006
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 8, v0.t
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v12
	ret
