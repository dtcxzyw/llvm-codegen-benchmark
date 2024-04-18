func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v12, v14, v8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v10, a0
	li	a0, 6
	vmadd.vx	v8, a0, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v12, v14, v8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v10, a0
	li	a0, 6
	vmadd.vx	v8, a0, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v12, v14, v8
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v8, v10, a0
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret
