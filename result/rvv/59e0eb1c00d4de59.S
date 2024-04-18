func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v10, v8, v10
	li	a0, -32
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -2
	vmslt.vv	v0, v10, v8
	ret
