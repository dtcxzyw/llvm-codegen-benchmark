func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

