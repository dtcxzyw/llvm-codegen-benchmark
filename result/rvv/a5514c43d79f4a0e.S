func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

