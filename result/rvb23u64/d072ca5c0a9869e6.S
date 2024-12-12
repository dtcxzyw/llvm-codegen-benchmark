func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	srli	a1, a1, 13
	snez	a1, a1
	or	a0, a0, a1
	ret
