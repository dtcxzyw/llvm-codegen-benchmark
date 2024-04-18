func0000000000000003:                   # @func0000000000000003
	lui	a0, 92373
	addiw	a0, a0, -1105
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmul.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 92373
	addiw	a0, a0, -1105
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
