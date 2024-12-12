func0000000000000002:                   # @func0000000000000002
	rev8	a1, a1
	lui	a2, 61681
	srli	a3, a1, 36
	addiw	a2, a2, -241
	and	a2, a2, a3
	lui	a3, 986895
	srli	a1, a1, 28
	addi	a3, a3, 240
	and	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sext.w	a1, a1
	or	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1365
	slliw	a1, a1, 2
	or	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 1
	and	a1, a1, a3
	sh1add	a1, a2, a1
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	lui	a2, 61681
	srli	a3, a1, 36
	addiw	a2, a2, -241
	and	a2, a2, a3
	lui	a3, 986895
	srli	a1, a1, 28
	addi	a3, a3, 240
	and	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sext.w	a1, a1
	or	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1365
	slliw	a1, a1, 2
	or	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 1
	and	a1, a1, a3
	sh1add	a1, a2, a1
	srlw	a0, a1, a0
	ret
