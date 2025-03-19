func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

