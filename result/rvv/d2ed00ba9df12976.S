func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

