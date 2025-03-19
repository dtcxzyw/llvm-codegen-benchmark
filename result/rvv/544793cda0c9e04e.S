func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

