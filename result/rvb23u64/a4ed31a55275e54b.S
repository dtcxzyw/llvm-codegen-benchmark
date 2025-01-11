func0000000000000001:
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	slli	a1, a0, 12
	slli	a0, a0, 48
	srli	a0, a0, 52
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 164
	addi	a0, a0, 28
	ret

