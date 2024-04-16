func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	czero.eqz	a0, a0, a2
	li	a3, 384
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1046528
	srli	a3, a3, 1
	and	a2, a2, a3
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	lui	a3, 1
	addiw	a3, a3, -8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	ret
