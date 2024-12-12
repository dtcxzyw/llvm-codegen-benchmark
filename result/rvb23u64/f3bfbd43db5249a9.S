func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 11
	andi	a1, a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a2, 14
	add	a1, a1, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 4
	andi	a1, a1, -16
	slti	a0, a0, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addi	a1, a1, 129
	lui	a2, 524288
	addiw	a2, a2, -128
	and	a1, a1, a2
	li	a2, 128
	slti	a0, a0, 127
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
