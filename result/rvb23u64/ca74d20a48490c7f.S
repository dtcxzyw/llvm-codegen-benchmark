func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 7
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 30
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
