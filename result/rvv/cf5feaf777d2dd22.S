func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 38
	vmv.v.x	v10, a0
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 32
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
