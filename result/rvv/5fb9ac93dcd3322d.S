func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

