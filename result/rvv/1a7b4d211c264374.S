func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	bseti	a0, zero, 11
	li	a1, -55
	vand.vx	v10, v10, a0
	li	a0, -49
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vx	v0, v8, a1
	ret
