func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 3
	addiw	a2, a2, -1503
	xor	a1, a1, a2
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 768
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret
