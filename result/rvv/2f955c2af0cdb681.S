func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	lui	a0, 2
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
