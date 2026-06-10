func0000000000000984:
	lui	a2, 262145
	zext.b	a0, a0
	slli	a2, a2, 2
	bset	a1, zero, a1
	addi	a2, a2, -511
	and	a1, a1, a2
	sltiu	a0, a0, 64
	czero.eqz	a0, a0, a1
	ret

