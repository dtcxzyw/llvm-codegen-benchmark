func00000000000000a5:
	li	a0, 180
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

