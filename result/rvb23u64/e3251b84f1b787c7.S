func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	and	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
