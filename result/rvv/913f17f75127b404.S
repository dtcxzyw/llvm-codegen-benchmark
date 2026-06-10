func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 4
	vsrl.vv	v8, v8, v10
	ret

