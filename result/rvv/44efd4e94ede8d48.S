func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v8, v10
	ret

