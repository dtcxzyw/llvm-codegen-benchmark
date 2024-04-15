func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044480
	addi	a2, a2, 1
	slli.uw	a2, a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 4080
	addiw	a1, a1, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
