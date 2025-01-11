func0000000000000186:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	ret

