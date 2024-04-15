func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	czero.eqz	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
