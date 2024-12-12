func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 24
	vadd.vv	v8, v10, v8
	vmv.v.x	v10, a0
	li	a0, 53
	vmerge.vxm	v10, v10, a0, v0
	vsra.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, 53
	vmerge.vxm	v10, v10, a0, v0
	vsra.vv	v8, v8, v10
	ret
