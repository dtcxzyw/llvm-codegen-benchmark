func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

