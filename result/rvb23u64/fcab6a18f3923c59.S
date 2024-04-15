func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -18
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 7
	ret
