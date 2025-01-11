func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

