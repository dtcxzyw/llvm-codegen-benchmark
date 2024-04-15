func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, -16
	addi	a1, a1, 21
	add.uw	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 44
	srli	a1, a1, 44
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
