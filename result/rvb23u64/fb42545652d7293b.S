func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 4
	subw	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	minu	a1, a3, a1
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	lui	a3, 64
	addi	a3, a3, -16
	subw	a3, a3, a2
	minu	a1, a1, a3
	add.uw	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a2
	minu	a1, a3, a1
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	add.uw	a0, a1, a0
	ret
