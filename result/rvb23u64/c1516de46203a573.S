func0000000000000001:
	rev8	a2, a2
	lui	a3, 15
	srli	a4, a2, 44
	addi	a3, a3, 240
	and	a3, a3, a4
	lui	a4, 3
	srli	a2, a2, 52
	addi	a4, a4, 819
	andi	a2, a2, -241
	or	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 5
	addi	a4, a4, 1365
	sh2add	a2, a3, a2
	and	a3, a2, a4
	srli	a2, a2, 1
	and	a2, a2, a4
	sh1add	a2, a3, a2
	srlw	a0, a2, a0
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

