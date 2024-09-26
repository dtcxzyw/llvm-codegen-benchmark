func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 1184
	vmv.v.x	v12, a0
	li	a0, 64
	vand.vx	v14, v10, a0
	li	a0, 456
	vmseq.vi	v10, v14, 0
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
