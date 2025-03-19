func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vmsne.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vmseq.vi	v0, v10, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

