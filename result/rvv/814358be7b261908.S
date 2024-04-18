func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 6
	vmslt.vv	v0, v8, v10
	ret
