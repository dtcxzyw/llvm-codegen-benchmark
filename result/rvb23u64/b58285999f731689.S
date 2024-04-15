func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
