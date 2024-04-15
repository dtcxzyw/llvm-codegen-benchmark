func0000000000000028:                   # @func0000000000000028
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sh1add	a0, a1, a0
	addi	a0, a0, 82
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a1, a1, 50
	sh2add	a0, a1, a0
	addiw	a0, a0, 17
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a0, a1, a0
	li	a1, -1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	zext.w	a1, a1
	lui	a2, 31301
	addiw	a2, a2, -917
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
