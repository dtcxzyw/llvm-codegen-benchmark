func000000000000000e:                   # @func000000000000000e
	andi	a1, a0, 255
	slli	a0, a0, 8
	subw	a0, a0, a1
	zext.h	a1, a0
	li	a2, 1041
	mul	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 392708
	addiw	a1, a1, -256
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	lui	a1, 32
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	addiw	a1, a1, 516
	mul	a0, a0, a1
	srli	a0, a0, 23
	ret
