func0000000000000ce1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v10
	li	a0, 1
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

