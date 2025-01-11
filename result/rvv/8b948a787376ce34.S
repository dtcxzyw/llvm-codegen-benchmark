func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret

