func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a2, a2, 4
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, 511
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 44
	add	a1, a1, a2
	slli	a1, a1, 44
	srli	a1, a1, 44
	sh2add	a0, a1, a0
	ret
