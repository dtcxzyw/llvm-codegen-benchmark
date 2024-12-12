func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret
