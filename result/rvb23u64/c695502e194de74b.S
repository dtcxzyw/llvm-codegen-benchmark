func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh1add	a1, a2, a1
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
