func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 2
	andi	a1, a1, 3
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	slli	a1, a1, 34
	srli	a1, a1, 34
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
