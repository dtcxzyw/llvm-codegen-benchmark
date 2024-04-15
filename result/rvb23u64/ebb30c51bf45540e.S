func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -6
	sltiu	a1, a1, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -88
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
