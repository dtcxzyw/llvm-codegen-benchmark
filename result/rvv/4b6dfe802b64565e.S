func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmseq.vv	v0, v10, v8
	li	a0, 56
	vmv.v.x	v8, a0
	li	a0, 312
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 184
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
