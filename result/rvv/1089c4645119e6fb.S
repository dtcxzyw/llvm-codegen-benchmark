func0000000000000140:                   # @func0000000000000140
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v9, v10, v9
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func0000000000000145:                   # @func0000000000000145
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vadd.vi	v10, v9, 9
	vmerge.vvm	v9, v10, v9, v0
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
