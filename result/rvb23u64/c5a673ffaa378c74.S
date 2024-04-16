func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, -512
	czero.nez	a2, a3, a2
	addi	a2, a2, 1024
	lui	a3, 1048568
	addiw	a3, a3, 2045
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret
