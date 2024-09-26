func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
