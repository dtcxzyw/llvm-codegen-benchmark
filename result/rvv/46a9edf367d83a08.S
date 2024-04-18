func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -97
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vv	v8, v8, v12
	ret
