func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 44
	add	a1, a1, a2
	slli	a1, a1, 44
	srli	a1, a1, 44
	sh2add	a0, a1, a0
	ret
