func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 57
	srli	a1, a1, 39
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 60
	srli	a1, a1, 52
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 60
	srli	a1, a1, 52
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
