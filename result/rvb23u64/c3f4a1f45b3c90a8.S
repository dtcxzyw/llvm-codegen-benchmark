func00000000000000e9:
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	zext.h	a1, a0
	sltiu	a1, a1, 6
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret

