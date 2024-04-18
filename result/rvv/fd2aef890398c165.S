func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
