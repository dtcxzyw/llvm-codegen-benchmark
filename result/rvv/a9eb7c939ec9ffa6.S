func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vand.vi	v14, v10, 1
	vmseq.vi	v10, v14, 0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v8, v10
	ret

