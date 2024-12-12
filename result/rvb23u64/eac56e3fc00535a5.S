func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 4080
	addiw	a2, a2, 255
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	slti	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 15
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
