func0000000000000015:                   # @func0000000000000015
	lui	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 61
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
