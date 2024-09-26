func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vmul.vv	v10, v10, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vmul.vv	v10, v10, v10
	li	a0, 35
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
