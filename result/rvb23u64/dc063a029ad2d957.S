func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a1, 2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000004f:                   # @func000000000000004f
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
