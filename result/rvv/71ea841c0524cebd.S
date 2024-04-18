func0000000000000006:                   # @func0000000000000006
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 53
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vsra.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 53
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vsra.vv	v8, v8, v12
	ret
