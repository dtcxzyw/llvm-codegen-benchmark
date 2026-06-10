func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

