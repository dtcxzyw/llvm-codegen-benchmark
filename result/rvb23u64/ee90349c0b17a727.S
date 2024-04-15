func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	addi	a1, a1, -1
	andi	a0, a0, -2
	li	a2, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 50
	srli	a0, a0, 50
	bexti	a1, a1, 43
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
