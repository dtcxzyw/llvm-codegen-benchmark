func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add.uw	a1, a0, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
