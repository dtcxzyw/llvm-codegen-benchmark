func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	slli	a1, a1, 45
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 69632
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 4112
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 273
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1000
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
