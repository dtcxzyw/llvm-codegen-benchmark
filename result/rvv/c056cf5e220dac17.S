func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vv	v0, v8, v9
	ret

func00000000000002c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vv	v0, v8, v9
	ret

