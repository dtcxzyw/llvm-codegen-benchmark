func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a1, a1, -10
	li	a2, 28
	czero.nez	a1, a2, a1
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 59
	seqz	a1, a1
	xori	a1, a1, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	zext.h	a1, a1
	seqz	a1, a1
	addi	a1, a1, 213
	li	a2, 212
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	zext.h	a1, a1
	sltiu	a1, a1, 9
	lui	a2, 57344
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	lui	a2, 253952
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
