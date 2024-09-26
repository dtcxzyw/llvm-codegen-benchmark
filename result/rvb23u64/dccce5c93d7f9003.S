func000000000000001b:                   # @func000000000000001b
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	srliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	srliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 5
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 8
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 707463
	addi	a1, a1, -663
	mul	a0, a0, a1
	srliw	a0, a0, 28
	ret
