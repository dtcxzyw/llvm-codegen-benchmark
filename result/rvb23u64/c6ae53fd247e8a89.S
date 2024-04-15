func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 31
	addi	a1, a1, -27
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 3
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 254
	sltiu	a1, a1, 17
	lui	a2, 131072
	addiw	a3, a2, 8
	czero.nez	a0, a3, a0
	addiw	a2, a2, 361
	add	a0, a0, a2
	lui	a2, 65536
	addiw	a2, a2, 353
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
