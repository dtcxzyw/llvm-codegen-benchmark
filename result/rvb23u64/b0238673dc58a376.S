func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	andi	a3, a2, 56
	srl	a0, a0, a2
	slli	a4, a1, 1
	xori	a3, a3, 63
	sll	a3, a4, a3
	or	a0, a0, a3
	srl	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
