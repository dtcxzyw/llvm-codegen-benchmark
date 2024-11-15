func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 11
	andi	a0, a0, -8
	czero.eqz	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a0
	slli	a0, a0, 13
	lui	a2, 14
	add	a0, a0, a2
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 4
	andi	a0, a0, -16
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a1, a0
	slli	a0, a0, 1
	lui	a2, 524288
	addi	a0, a0, 129
	addiw	a2, a2, -128
	and	a0, a0, a2
	li	a2, 128
	slti	a1, a1, 127
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
