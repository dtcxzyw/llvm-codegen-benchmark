func0000000000000010:                   # @func0000000000000010
	li	a0, -233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
