func0000000000000002:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 8, v0
	vmin.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v10, v10, 1
	vmin.vv	v8, v8, v10
	ret

