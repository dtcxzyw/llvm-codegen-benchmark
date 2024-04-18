func000000000000050a:                   # @func000000000000050a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -31
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 2
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
