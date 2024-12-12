func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 60
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
