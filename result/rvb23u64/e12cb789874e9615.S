func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 1
	sh3add	a1, a1, a1
	sh3add	a2, a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	slli	a1, a1, 5
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	slli	a1, a1, 5
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, -4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
