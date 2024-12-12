func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, -1
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
