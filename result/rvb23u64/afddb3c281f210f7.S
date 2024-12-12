func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
