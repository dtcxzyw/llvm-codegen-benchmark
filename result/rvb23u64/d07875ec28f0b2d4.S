func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 252
	seqz	a0, a0
	xori	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 4
	lui	a1, 16384
	czero.eqz	a0, a1, a0
	lui	a1, 139520
	or	a0, a0, a1
	ret
