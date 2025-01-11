func00000000000005e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, 3
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

