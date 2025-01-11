func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

