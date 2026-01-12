func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 3
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 2
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

