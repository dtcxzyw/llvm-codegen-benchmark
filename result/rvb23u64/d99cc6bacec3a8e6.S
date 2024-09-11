func0000000000000008:                   # @func0000000000000008
	sh3add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a1, a3, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
