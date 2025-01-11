func0000000000000001:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vremu.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

