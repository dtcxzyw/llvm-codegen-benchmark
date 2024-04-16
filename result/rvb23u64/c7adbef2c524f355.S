func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.h	a2, a2
	addi	a0, a2, 127
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 92
	ret
