func000000000000000a:                   # @func000000000000000a
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 4
	subw	a2, a2, a1
	andi	a2, a2, 7
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
