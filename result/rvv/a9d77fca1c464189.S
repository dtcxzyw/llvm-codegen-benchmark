func0000000000000321:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret

func0000000000000341:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, -1
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret

