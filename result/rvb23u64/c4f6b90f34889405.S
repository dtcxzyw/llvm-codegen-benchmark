func0000000000000001:
	zext.b	a2, a0
	li	a3, 5
	maxu	a2, a2, a3
	lui	a3, 16384
	addi	a3, a3, 1024
	and	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

