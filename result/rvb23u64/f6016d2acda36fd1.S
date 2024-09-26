func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a2, 133
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a0, 10
	addi	a1, a1, -55
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a1, a1, a0
	lui	a2, 52429
	addiw	a2, a2, -820
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
