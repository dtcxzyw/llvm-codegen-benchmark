func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsle.vv	v0, v10, v8
	vmerge.vim	v8, v12, -1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

