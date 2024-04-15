func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 13
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, -120
	ret
