func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -55
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vsll.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	ret
