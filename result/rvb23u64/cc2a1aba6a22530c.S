func0000000000000002:                   # @func0000000000000002
	lui	a2, 279620
	addiw	a2, a2, 1092
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1912
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
