func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 9
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

