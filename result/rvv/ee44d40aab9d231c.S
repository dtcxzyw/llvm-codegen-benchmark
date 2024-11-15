func0000000000000008:                   # @func0000000000000008
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 205
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	vsrl.vi	v8, v8, 11
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 205
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	vsrl.vi	v8, v8, 11
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
