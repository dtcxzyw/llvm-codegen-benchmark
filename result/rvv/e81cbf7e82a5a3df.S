func0000000000000001:                   # @func0000000000000001
	li	a0, 39
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 41
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 38
	vmv.v.x	v10, a0
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v9, v10, v0
	ret
