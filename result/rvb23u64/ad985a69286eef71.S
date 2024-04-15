func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	li	a3, 9
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -22
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	li	a3, 48
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 144
	ret
