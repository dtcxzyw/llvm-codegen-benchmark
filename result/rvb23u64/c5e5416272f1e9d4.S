func00000000000000d8:                   # @func00000000000000d8
	andi	a0, a0, 255
	slli	a1, a1, 8
	sltiu	a0, a0, 192
	lui	a2, 1048568
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	addi	a0, a0, -6
	seqz	a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func000000000000005a:                   # @func000000000000005a
	sext.b	a0, a0
	slti	a0, a0, 53
	li	a2, -9
	czero.nez	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -80
	li	a2, -4
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
