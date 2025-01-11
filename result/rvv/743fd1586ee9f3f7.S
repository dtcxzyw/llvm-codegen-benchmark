func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 9
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 1
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 9
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 6
	vmerge.vim	v8, v8, 5, v0
	vadd.vi	v12, v8, -2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

