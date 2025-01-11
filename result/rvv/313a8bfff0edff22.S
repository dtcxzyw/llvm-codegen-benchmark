func00000000000003e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v8, v10
	ret

