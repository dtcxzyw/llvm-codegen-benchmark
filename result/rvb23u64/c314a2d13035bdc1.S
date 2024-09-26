func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
