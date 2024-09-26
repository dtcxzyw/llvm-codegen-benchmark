func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 255
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.b	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -6
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 8
	andi	a0, a0, 255
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -6
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	andi	a0, a0, 255
	addi	a0, a0, -4
	ret
