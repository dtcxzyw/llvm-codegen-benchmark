func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -24
	vadd.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 4
	addiw	a0, a0, -47
	vadd.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	ret
