func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

