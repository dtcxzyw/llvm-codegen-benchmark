func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v13, 1
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v10, v13, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

