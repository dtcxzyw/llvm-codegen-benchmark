func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 32
	vadd.vv	v8, v12, v8
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
