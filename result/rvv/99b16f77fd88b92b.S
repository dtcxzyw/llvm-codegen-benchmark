func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret

