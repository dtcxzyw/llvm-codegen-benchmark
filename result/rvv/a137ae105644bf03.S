func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

