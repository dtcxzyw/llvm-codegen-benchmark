func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 9
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 8
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

