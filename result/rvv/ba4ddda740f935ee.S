func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 150
	vmseq.vx	v0, v8, a0
	ret
