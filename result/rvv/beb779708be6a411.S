func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vxor.vi	v14, v14, 9
	vadd.vv	v12, v14, v12
	vsll.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret

