func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	slli	a2, a2, 10
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
