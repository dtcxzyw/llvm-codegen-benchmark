func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -120
	li	a1, 9
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	li	a1, 57
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a0, a0
	slti	a0, a0, 0
	lui	a1, 1048320
	czero.nez	a0, a1, a0
	lui	a1, 512
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	slti	a0, a0, 0
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
