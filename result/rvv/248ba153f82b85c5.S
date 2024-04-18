func0000000000000000:                   # @func0000000000000000
	li	a0, -318
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 306
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -78
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -52
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret
