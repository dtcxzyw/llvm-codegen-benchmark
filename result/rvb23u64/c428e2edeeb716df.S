func000000000000000b:                   # @func000000000000000b
	li	a3, 24
	slli	a1, a1, 40
	subw	a3, a3, a2
	srli	a1, a1, 40
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 24
	slli	a1, a1, 40
	subw	a3, a3, a2
	srli	a1, a1, 40
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 17
	subw	a3, a3, a2
	zext.h	a1, a1
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 9
	subw	a3, a3, a2
	andi	a1, a1, 511
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 17
	subw	a3, a3, a2
	zext.h	a1, a1
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
