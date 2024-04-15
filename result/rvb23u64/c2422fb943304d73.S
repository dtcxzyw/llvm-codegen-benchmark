func0000000000000023:                   # @func0000000000000023
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a3, a3, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	zext.h	a2, a2
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a2
	sltiu	a3, a3, 1024
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 64
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a3, a2, 32
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
