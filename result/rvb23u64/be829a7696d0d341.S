func000000000000001a:                   # @func000000000000001a
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 104
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
