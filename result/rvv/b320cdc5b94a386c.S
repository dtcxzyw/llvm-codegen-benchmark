func0000000000000000:                   # @func0000000000000000
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -128
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 31
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 31
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
