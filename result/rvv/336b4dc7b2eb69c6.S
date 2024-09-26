func0000000000000285:                   # @func0000000000000285
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	li	a0, 100
	vmv.v.x	v14, a0
	li	a0, -100
	vmseq.vi	v12, v10, 0
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000002a9:                   # @func00000000000002a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
