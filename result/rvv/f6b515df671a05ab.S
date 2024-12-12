func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 92
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
