func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 48
	seqz	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	bexti	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	not	a2, a2
	bexti	a2, a2, 32
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	czero.nez	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 131073
	slli	a3, a3, 21
	and	a2, a2, a3
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	lui	a3, 4608
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 8
	czero.nez	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
