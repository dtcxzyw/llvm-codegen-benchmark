func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vandn.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 524288
	vsll.vv	v10, v12, v10
	addi	a0, a0, -16
	vadd.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 524288
	vsll.vv	v10, v12, v10
	addi	a0, a0, -16
	vadd.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	ret
