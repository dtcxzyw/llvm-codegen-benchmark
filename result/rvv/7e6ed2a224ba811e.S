func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 469
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 1081
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
