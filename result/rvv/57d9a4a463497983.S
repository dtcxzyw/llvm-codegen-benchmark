func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -5
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

