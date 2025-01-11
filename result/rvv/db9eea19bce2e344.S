func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret

