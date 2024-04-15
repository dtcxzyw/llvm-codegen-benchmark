func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	slli	a1, a1, 44
	srli	a1, a1, 44
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 1044480
	srli	a2, a2, 12
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 30
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
