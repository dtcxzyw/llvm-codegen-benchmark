func0000000000000002:                   # @func0000000000000002
	li	a0, -2048
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v10, a0
	vsrl.vi	v8, v8, 18
	vmerge.vim	v8, v8, 0, v0
	ret
