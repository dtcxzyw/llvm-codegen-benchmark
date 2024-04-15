func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -219
	xor	a1, a1, a2
	lui	a2, 9
	addiw	a3, a2, 233
	czero.nez	a1, a3, a1
	addiw	a2, a2, 232
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srliw	a1, a1, 15
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
