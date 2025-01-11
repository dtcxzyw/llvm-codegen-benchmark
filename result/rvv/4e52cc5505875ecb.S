func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v10, v12, 4, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

