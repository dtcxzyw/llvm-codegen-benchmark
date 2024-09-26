func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	li	a3, -1000
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1614
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -255
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
