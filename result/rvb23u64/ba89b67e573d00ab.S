func0000000000000004:                   # @func0000000000000004
	lui	a0, 913408
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a1, a1
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
