func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	andi	a0, a0, 31
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, -1
	srli	a1, a1, 32
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret
