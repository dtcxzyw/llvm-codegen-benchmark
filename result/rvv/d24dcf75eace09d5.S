func00000000000000f1:                   # @func00000000000000f1
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v14, v8
	ret
