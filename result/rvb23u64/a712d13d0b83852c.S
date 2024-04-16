func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -97
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -71
	sltiu	a0, a0, -6
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a1, -48
	sltiu	a2, a2, 80
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, 32
	add	a0, a0, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -97
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -79
	sltiu	a0, a0, 2
	ret
