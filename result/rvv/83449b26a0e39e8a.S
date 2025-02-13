func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	li	a0, 49
	vxor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

