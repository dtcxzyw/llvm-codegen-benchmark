func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 519510
	addi	a1, a1, -746
	add	a0, a0, a1
	srliw	a0, a0, 19
	ret
