func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a0, 10
	addi	a1, a1, -258
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	andi	a2, a0, -256
	lui	a3, 7
	addiw	a3, a3, -512
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a2, a0, 127
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
