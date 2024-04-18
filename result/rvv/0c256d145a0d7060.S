func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmax.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
