func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 1048568
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 511
	vmv.v.x	v12, a0
	li	a0, 438
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
