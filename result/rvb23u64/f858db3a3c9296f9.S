func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 6
	slli	a2, a2, 6
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 14
	ret
