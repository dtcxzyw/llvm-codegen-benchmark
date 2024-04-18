func000000000000001c:                   # @func000000000000001c
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, -100
	vmacc.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -10
	vmacc.vx	v8, a0, v12
	ret
