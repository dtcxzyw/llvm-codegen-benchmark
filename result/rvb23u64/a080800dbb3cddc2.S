func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	rev8	a1, a1
	lui	a2, 15
	srli	a3, a1, 44
	addiw	a2, a2, 240
	and	a2, a2, a3
	lui	a3, 3
	srli	a1, a1, 52
	addiw	a3, a3, 819
	andi	a1, a1, -241
	or	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 5
	addiw	a3, a3, 1365
	sh2add	a1, a2, a1
	and	a2, a1, a3
	srli	a1, a1, 1
	and	a1, a1, a3
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret
