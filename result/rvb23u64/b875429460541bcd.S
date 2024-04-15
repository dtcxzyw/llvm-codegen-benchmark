func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func0000000000000054:                   # @func0000000000000054
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addiw	a0, a0, -31
	lui	a1, 32
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 17
	ret
