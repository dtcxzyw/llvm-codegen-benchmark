func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 6
	vadd.vi	v8, v8, -6
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 2
	vadd.vi	v10, v10, 4
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -3
	vmsltu.vv	v0, v10, v8
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -32
	vadd.vi	v10, v10, 3
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -32
	vadd.vi	v10, v10, 3
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
