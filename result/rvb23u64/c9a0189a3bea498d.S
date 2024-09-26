func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	li	a2, -48
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	li	a2, -48
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
