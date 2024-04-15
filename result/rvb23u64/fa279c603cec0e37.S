func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -6
	lui	a2, 512
	czero.eqz	a1, a2, a1
	lui	a2, 13347
	addiw	a2, a2, 45
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, 45
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 1571
	addiw	a1, a1, 45
	and	a0, a0, a1
	ret
