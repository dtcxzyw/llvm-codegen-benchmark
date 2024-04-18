func0000000000000004:                   # @func0000000000000004
	li	a0, 192
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
