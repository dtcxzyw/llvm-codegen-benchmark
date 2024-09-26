func00000000000003d1:                   # @func00000000000003d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v12
	li	a0, 1
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
