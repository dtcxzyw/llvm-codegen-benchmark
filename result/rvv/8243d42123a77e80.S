func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 63
	vmerge.vxm	v12, v10, a0, v0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

