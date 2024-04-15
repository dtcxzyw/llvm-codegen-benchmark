func000000000000007c:                   # @func000000000000007c
	addiw	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	addiw	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, -1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, -1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 2
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
