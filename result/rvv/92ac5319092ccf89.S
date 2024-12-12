func000000000000000d:                   # @func000000000000000d
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -4
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1023
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 63
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
