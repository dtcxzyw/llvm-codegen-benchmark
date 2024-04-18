func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -4
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -16
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
