func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vor.vv	v12, v10, v11
	vwsll.vi	v10, v12, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

