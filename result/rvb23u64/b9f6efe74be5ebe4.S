func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 50
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
