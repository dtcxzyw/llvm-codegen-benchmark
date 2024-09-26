func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 262143
	slli	a2, a2, 14
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 26
	add	a1, a1, a2
	slli	a1, a1, 6
	sh2add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
