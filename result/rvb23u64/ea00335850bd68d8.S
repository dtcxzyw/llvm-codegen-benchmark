func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -448
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
