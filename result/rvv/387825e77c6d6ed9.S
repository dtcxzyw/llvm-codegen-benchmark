func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v10
	vmseq.vi	v0, v10, 0
	li	a0, 100
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
