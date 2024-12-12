func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -1
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret
