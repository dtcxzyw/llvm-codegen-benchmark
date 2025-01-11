func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 8
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 9
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 2
	vmerge.vim	v8, v8, 14, v0
	vmv.v.i	v10, 8
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v10, v8
	ret

