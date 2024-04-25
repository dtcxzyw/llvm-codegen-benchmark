func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -65
	add	a0, a0, a1
	srli	a0, a0, 3
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	sh2add	a0, a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 63
	srli	a1, a0, 3
	srli	a0, a0, 6
	andi	a1, a1, -8
	slli	a1, a1, 1
	sh3add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a1, 3
	addiw	a1, a1, 57
	add	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	lui	a1, 122
	addiw	a1, a1, 288
	mul	a0, a0, a1
	ret
