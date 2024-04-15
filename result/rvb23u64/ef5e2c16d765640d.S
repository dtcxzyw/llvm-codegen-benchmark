func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a0, 15
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	lui	a2, 24
	addi	a2, a2, -1
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	zext.h	a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 8
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	ret
