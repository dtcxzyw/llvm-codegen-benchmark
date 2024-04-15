func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
