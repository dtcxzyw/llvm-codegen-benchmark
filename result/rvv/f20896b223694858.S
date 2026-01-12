func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

