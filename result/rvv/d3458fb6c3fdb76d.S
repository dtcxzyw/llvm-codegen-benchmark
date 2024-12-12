func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -41
	vadd.vi	v10, v10, 4
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000006e6:                   # @func00000000000006e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret
