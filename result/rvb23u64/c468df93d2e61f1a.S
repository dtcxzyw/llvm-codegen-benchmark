func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, -26
	xori	a0, a0, 1
	andi	a1, a1, 255
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 255
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	zext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 23
	snez	a0, a0
	sext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	snez	a0, a0
	zext.h	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
