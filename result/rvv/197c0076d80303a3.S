func00000000000000aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

