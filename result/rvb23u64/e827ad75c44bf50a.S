func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	srliw	a0, a1, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 640
	addi	a2, a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
