func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, 255
	sltiu	a0, a0, 256
	li	a1, 106
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -23
	sltiu	a0, a0, 10
	li	a1, -3
	slli	a1, a1, 30
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	lui	a1, 262144
	add	a0, a0, a1
	ret
