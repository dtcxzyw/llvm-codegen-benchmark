func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -216
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000006a:                   # @func000000000000006a
	sext.b	a2, a2
	slti	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	li	a3, 4
	czero.eqz	a2, a3, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -88
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
