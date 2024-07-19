func0000000000000000:                   # @func0000000000000000
	lui	a0, 33858
	addiw	a0, a0, 529
	slli	a0, a0, 13
	addi	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4100
	addiw	a0, a0, 17
	bseti	a0, a0, 34
	bseti	a0, a0, 44
	bseti	a0, a0, 54
	vmulhu.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 56
	vsll.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 33858
	addiw	a0, a0, 529
	slli	a0, a0, 13
	addi	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4100
	addiw	a0, a0, 17
	bseti	a0, a0, 34
	bseti	a0, a0, 44
	bseti	a0, a0, 54
	vmulhu.vx	v10, v8, a0
	li	a0, 1023
	vnmsub.vx	v10, a0, v8
	li	a0, 48
	vsll.vx	v8, v10, a0
	ret
