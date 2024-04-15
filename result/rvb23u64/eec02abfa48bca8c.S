func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 8
	lui	a2, 4080
	addiw	a2, a2, 255
	slli	a2, a2, 16
	addi	a2, a2, 255
	slli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
