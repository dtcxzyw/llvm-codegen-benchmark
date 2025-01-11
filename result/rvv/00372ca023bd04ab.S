func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 127
	vmv.v.i	v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 23
	vxor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

