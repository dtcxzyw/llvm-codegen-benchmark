func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 2000
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 144
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 160
	vmacc.vx	v8, a0, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 160
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 160
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
