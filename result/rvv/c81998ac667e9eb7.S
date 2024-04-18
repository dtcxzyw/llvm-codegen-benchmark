func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	li	a0, -34
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
