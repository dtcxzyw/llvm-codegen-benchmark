func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 1
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 4
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000180:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 4
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

