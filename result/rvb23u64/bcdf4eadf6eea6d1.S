func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	lui	a2, 3
	addiw	a2, a2, -1503
	xor	a1, a1, a2
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000183:                   # @func0000000000000183
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000140:                   # @func0000000000000140
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000143:                   # @func0000000000000143
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 768
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
