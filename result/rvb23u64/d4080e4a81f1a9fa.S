func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -110
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	andi	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -14
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 60
	srli	a1, a1, 58
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
