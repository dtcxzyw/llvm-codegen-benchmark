func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -1322
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
