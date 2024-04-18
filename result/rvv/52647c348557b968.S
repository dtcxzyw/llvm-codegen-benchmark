func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	li	a0, -129
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
