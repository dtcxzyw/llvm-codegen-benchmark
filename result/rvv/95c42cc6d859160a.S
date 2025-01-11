func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, 9
	vwmul.vx	v12, v10, a0
	vsext.vf2	v9, v8
	vwadd.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	ret

