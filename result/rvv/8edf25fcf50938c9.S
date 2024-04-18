func0000000000000002:                   # @func0000000000000002
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmax.vv	v8, v10, v12
	ret
