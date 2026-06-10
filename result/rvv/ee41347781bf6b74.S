func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 15, v0
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

