func0000000000000001:
	zext.b	a1, a1
	lui	a2, 1048561
	addi	a2, a2, -57
	addi	a1, a1, -32
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

