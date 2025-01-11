func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -8
	vmerge.vim	v12, v12, -4, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

