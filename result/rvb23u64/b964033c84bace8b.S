func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 68
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 3
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
