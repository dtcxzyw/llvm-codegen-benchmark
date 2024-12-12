func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret
