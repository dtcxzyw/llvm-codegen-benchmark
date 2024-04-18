func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	lui	a0, 1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, 383
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret
