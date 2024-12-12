func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmin.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func00000000000002b4:                   # @func00000000000002b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vmin.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000032a:                   # @func000000000000032a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vmin.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000334:                   # @func0000000000000334
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vmin.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret
