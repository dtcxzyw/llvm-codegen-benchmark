func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 4
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
