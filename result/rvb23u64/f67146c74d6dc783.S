func0000000000000006:                   # @func0000000000000006
	li	a3, 64
	czero.eqz	a2, a3, a2
	andi	a1, a1, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 135168
	addiw	a3, a3, -1026
	czero.eqz	a2, a3, a2
	lui	a3, 196608
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	sltiu	a2, a2, 5
	lui	a3, 3904
	czero.nez	a2, a3, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 1024
	czero.nez	a2, a3, a2
	andi	a1, a1, -31
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 144
	lui	a3, 8
	addiw	a4, a3, -1
	czero.nez	a2, a4, a2
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
