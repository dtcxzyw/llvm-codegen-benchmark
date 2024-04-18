func000000000000001c:                   # @func000000000000001c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v12, v12, v8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v10, a0
	li	a0, 6
	vmadd.vx	v8, a0, v12
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v12, v12, v8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v10, a0
	li	a0, 6
	vmadd.vx	v8, a0, v12
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v12, v12, v8
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v8, v10, a0
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v12, v12, v8
	lui	a0, 240
	addi	a0, a0, 15
	vand.vx	v8, v10, a0
	lui	a0, 4096
	addi	a0, a0, -10
	vmadd.vx	v8, a0, v12
	ret
