func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

