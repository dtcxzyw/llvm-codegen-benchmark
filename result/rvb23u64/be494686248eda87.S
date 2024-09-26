func0000000000000002:                   # @func0000000000000002
	rev8	a1, a1
	srli	a2, a1, 36
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	srli	a1, a1, 28
	lui	a3, 986895
	addi	a3, a3, 240
	and	a1, a1, a3
	sext.w	a1, a1
	or	a1, a1, a2
	srli	a2, a1, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a3, a1, a2
	srli	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a3, a1
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a2, a1, 36
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	srli	a1, a1, 28
	lui	a3, 986895
	addi	a3, a3, 240
	and	a1, a1, a3
	sext.w	a1, a1
	or	a1, a1, a2
	srli	a2, a1, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a3, a1, a2
	srli	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a3, a1
	srlw	a0, a1, a0
	ret
