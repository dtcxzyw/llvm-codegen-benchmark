func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 252
	and	a1, a1, a2
	lui	a2, 65281
	slli	a2, a2, 4
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
