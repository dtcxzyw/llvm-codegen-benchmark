func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	snez	a1, a1
	andi	a0, a0, -9
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sltiu	a1, a1, 5
	lui	a2, 3904
	czero.nez	a1, a2, a1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
