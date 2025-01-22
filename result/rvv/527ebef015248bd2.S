func0000000000000001:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 255
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

