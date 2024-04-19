func00000000000001f1:                   # @func00000000000001f1
	li	a0, 1086
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 52
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 2047
	slli	a0, a0, 52
	vmseq.vx	v0, v8, a0
	ret
