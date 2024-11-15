func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 8
	lui	a2, 4
	srliw	a0, a0, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 256
	seqz	a1, a1
	srliw	a0, a0, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
