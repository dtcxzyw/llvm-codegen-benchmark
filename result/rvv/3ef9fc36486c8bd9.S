func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

