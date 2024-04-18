func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v9, v8
	li	a0, 1
	vwadd.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
