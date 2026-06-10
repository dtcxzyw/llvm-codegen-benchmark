func0000000000000002:
	lui	a2, 61681
	lui	a3, 986895
	rev8	a1, a1
	addi	a2, a2, -241
	srli	a4, a1, 36
	srli	a1, a1, 28
	addi	a3, a3, 240
	and	a2, a2, a4
	and	a1, a1, a3
	sext.w	a1, a1
	lui	a3, 209715
	or	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a1, a1, a2
	and	a2, a2, a3
	sh1add	a1, a1, a2
	srlw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 61681
	lui	a3, 986895
	rev8	a1, a1
	addi	a2, a2, -241
	srli	a4, a1, 36
	srli	a1, a1, 28
	addi	a3, a3, 240
	and	a2, a2, a4
	and	a1, a1, a3
	sext.w	a1, a1
	lui	a3, 209715
	or	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a1, a1, a2
	and	a2, a2, a3
	sh1add	a1, a1, a2
	srlw	a0, a1, a0
	ret

