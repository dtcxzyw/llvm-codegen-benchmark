func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v9, 9
	vmerge.vvm	v9, v10, v9, v0
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v9, 9
	vmerge.vvm	v9, v10, v9, v0
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
