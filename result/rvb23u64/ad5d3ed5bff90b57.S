func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 28
	addi	a1, a1, -10
	czero.nez	a1, a2, a1
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 59
	seqz	a1, a1
	xori	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 212
	seqz	a1, a1
	addi	a1, a1, 213
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	zext.h	a1, a1
	sltiu	a1, a1, 12
	lui	a2, 4
	czero.eqz	a1, a2, a1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
