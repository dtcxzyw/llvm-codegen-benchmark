func0000000000000066:                   # @func0000000000000066
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmsle.vi	v14, v10, 8
	vmerge.vvm	v10, v8, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmseq.vi	v14, v10, 0
	vmerge.vvm	v10, v8, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
