func0000000000000001:
	lui	a2, 5
	zext.h	a1, a1
	addi	a2, a2, 70
	lui	a3, 64505
	xor	a1, a1, a2
	addi	a2, a3, 175
	slli	a2, a2, 4
	lui	a3, 240
	czero.eqz	a1, a2, a1
	addi	a2, a3, 1039
	add	a1, a1, a2
	and	a0, a0, a1
	ret

