func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
