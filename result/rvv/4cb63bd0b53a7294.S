func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vdiv.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vdiv.vv	v8, v8, v10
	ret

