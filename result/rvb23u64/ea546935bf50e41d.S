func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, -1615
	xor	a2, a2, a0
	li	a3, 512
	czero.eqz	a2, a3, a2
	addi	a2, a2, 512
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a2, a0, -89
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -87
	li	a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
