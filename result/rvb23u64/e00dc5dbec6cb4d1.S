func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
