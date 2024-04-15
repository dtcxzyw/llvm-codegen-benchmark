func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addi	a1, a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 24
	li	a1, -1
	srli	a1, a1, 32
	sll	a0, a1, a0
	not	a0, a0
	ret
