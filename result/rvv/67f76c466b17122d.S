func0000000000000008:                   # @func0000000000000008
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 205
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	lui	a0, 2531
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	li	a0, 103
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	lui	a0, 240
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
