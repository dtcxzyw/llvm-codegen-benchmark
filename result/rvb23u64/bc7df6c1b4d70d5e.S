func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 1
	slli	a2, a2, 1
	srliw	a1, a1, 3
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 60
	andi	a1, a1, 60
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
