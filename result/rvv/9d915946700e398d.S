func0000000000000041:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

