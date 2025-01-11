func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 1
	vwaddu.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v14, v8
	ret

