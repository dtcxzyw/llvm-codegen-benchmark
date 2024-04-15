func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 5
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.b	a2, a2
	slti	a2, a2, 33
	xori	a2, a2, 1
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, -1024
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -16
	li	a3, 6
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	bseti	a3, zero, 44
	czero.eqz	a2, a3, a2
	add.uw	a1, a1, a2
	lui	a2, 60162
	or	a0, a0, a2
	or	a0, a0, a1
	ret
