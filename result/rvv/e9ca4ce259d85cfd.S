func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
