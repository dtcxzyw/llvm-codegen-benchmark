func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addi	a0, a0, -2
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 3
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -4
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a0, a0, 5
	mulw	a0, a0, a1
	ret
