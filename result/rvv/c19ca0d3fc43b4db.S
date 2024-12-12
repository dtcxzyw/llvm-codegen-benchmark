func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048568
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
