func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
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
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
