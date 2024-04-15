func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, 2
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a2, a2, 4
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -9
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
