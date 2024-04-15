func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, 333364
	addi	a1, a1, -467
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret
