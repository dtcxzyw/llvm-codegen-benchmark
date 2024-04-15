func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a3
	or	a2, a2, a0
	slli	a0, a2, 53
	add	a0, a0, a2
	slli	a3, a1, 53
	add	a1, a1, a3
	li	a3, 1
	bseti	a3, a3, 53
	mulhu	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
