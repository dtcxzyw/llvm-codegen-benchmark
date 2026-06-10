func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v12, 1, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

