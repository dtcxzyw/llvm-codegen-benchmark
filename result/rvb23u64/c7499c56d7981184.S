func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a1
	lui	a3, 149797
	addi	a3, a3, -1755
	mul	a2, a2, a3
	lui	a3, 10486
	srli	a2, a2, 32
	sub	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a2, a3, -983
	mul	a2, a2, a1
	srli	a2, a2, 32
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

