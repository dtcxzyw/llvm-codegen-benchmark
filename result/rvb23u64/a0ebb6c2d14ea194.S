func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	rev8	a1, a1
	srli	a2, a1, 44
	lui	a3, 15
	addiw	a3, a3, 240
	and	a2, a2, a3
	srli	a1, a1, 52
	andi	a1, a1, -241
	or	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	sh2add	a1, a3, a1
	lui	a2, 5
	addiw	a2, a2, 1365
	and	a3, a1, a2
	srli	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a3, a1
	slt	a0, a1, a0
	ret
