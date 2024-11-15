func00000000000001d5:                   # @func00000000000001d5
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 65
	addiw	a3, a3, 112
	addiw	a1, a1, -512
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	zext.w	a2, a2
	lui	a3, 1048572
	add	a0, a0, a1
	lui	a1, 32
	addiw	a3, a3, 1301
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d5:                   # @func00000000000000d5
	zext.w	a2, a2
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 32
	addiw	a3, a3, 1697
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	zext.w	a2, a2
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 32
	addiw	a3, a3, 1697
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli.uw	a3, a2, 6
	slli.uw	a2, a2, 9
	add	a0, a0, a1
	lui	a1, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 448
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
