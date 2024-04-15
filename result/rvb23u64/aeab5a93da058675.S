func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 1048572
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sltiu	a1, a1, 3
	lui	a2, 200
	czero.nez	a1, a2, a1
	lui	a2, 36664
	addiw	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
