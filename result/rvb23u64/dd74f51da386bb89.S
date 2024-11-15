func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, -5
	li	a2, 256
	snez	a1, a1
	czero.nez	a0, a2, a0
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	binvi	a1, a1, 33
	seqz	a1, a1
	andi	a0, a0, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
