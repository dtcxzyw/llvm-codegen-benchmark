func0000000000000041:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmax.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

