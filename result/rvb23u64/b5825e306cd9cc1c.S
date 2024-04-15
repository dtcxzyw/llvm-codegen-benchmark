func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 504
	add	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, 504
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	ori	a0, a0, 60
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
