func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	lui	a3, 1048571
	addiw	a3, a3, 512
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 10
	add	a0, a0, a1
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
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -213
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
