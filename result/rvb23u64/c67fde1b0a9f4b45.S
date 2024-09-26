func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 59
	srli	a1, a1, 62
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, 1292
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 57
	srli	a1, a1, 61
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, -120
	ret
