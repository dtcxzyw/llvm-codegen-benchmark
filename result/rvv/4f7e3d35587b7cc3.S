func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
