func0000000000000001:
	zext.h	a1, a1
	lui	a2, 5
	addi	a2, a2, 70
	xor	a1, a1, a2
	lui	a2, 64505
	addi	a2, a2, 175
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 240
	addi	a2, a2, 1039
	add	a1, a1, a2
	and	a0, a0, a1
	ret

