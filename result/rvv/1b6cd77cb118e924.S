func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret
