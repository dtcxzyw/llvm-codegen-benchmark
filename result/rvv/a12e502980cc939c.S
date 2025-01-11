func000000000000012a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v14, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	li	a0, 127
	vmsgt.vx	v0, v8, a0
	ret

