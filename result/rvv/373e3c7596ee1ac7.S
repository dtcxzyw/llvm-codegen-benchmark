func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

