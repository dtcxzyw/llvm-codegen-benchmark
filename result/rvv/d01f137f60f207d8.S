func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	li	a0, 1
	vwsubu.wv	v8, v8, v12
	vwaddu.vx	v10, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

