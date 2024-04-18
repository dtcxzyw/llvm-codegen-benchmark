func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a1, 548541
	addi	a1, a1, -1401
	zext.w	a1, a1
	vmadd.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vsrl.vx	v8, v8, a0
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a1, 163151
	addiw	a1, a1, -1201
	vmadd.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a1, 9207
	slli	a1, a1, 20
	vmadd.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vsrl.vx	v8, v8, a0
	ret
