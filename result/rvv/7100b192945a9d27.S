func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vmseq.vv	v0, v10, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

