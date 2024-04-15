func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	addi	a0, a0, 4
	srliw	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -4
	addi	a0, a0, 4
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -32
	srliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -16
	srliw	a0, a0, 2
	ret
