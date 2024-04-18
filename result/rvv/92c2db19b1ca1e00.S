func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	lui	a0, 10
	addi	a0, a0, 1163
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	li	a0, 1619
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
