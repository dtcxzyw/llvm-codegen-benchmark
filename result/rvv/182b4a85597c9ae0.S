func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	ret
