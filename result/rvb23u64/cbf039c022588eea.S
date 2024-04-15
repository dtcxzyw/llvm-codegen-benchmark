func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 456
	ret
func000000000000000b:                   # @func000000000000000b
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret
