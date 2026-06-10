func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

