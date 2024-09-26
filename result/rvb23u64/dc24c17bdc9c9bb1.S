func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 214
	ret
func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
