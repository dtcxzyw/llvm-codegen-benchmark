func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 848
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000006a:                   # @func000000000000006a
	sext.b	a1, a1
	slti	a1, a1, 0
	lui	a2, 8
	addiw	a2, a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	sext.b	a1, a1
	slti	a1, a1, 0
	lui	a2, 8
	addiw	a3, a2, 16
	czero.nez	a1, a3, a1
	addiw	a2, a2, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	li	a2, -80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
