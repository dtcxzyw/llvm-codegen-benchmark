func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 196384
	sext.w	a1, a1
	addiw	a2, a2, 274
	xor	a1, a1, a2
	li	a2, -9
	czero.eqz	a1, a2, a1
	li	a2, -7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 22
	czero.nez	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, -1024
	sext.w	a1, a1
	slti	a1, a1, 1240
	czero.eqz	a1, a2, a1
	lui	a2, 8
	addi	a1, a1, 1131
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
