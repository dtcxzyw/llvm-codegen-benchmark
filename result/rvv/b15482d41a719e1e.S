func0000000000000761:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vzext.vf2	v16, v12
	vmsle.vv	v0, v10, v16
	vmerge.vim	v10, v14, 1, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000701:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vzext.vf2	v16, v12
	vmsle.vv	v0, v10, v16
	vmerge.vim	v10, v14, -1, v0
	vmseq.vv	v0, v8, v10
	ret

