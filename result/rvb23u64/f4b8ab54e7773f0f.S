func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 33
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 12
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
