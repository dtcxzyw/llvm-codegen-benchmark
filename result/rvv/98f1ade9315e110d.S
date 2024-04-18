func0000000000000ff8:                   # @func0000000000000ff8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -32
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 29
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
