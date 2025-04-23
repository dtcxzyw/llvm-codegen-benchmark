func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	ret

