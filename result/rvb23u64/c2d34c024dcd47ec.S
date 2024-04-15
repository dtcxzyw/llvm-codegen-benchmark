func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	addi	a2, a2, -2048
	lui	a3, 262144
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 5
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 15
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
