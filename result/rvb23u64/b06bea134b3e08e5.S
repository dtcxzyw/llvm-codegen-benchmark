func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 495070
	addi	a1, a1, 1732
	mulw	a0, a0, a1
	ret
