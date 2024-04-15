func00000000000000c8:                   # @func00000000000000c8
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a1, a1, -128
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000077:                   # @func0000000000000077
	addi	a1, a1, -161
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret
func0000000000000033:                   # @func0000000000000033
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 420
	addi	a1, a1, -423
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 144
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 420
	addi	a1, a1, 737
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 420
	addi	a1, a1, 738
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 21
	mul	a1, a1, a2
	lui	a3, 1048575
	addiw	a3, a3, -353
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2037
	add	a0, a0, a3
	ret
func0000000000000050:                   # @func0000000000000050
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 420
	addiw	a1, a1, 738
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 21
	mul	a1, a1, a2
	lui	a3, 1048575
	addi	a3, a3, -353
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2037
	addw	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -364
	ret
