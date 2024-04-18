func000000000000003e:                   # @func000000000000003e
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	sh2add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	sh1add	a2, a0, a0
	slli	a0, a0, 7
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 22
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 3
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -2
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	sh2add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a3, a0, 32
	sub	a4, a2, a0
	sub	a4, a4, a3
	sltu	a2, a4, a2
	slli	a3, a1, 32
	add	a1, a1, a3
	li	a3, -1
	bclri	a5, a3, 32
	mulhu	a5, a0, a5
	add	a0, a0, a1
	sub	a5, a5, a0
	add	a1, a5, a2
	li	a0, -16
	bclri	a0, a0, 36
	add	a0, a0, a4
	sltu	a2, a0, a4
	srli	a3, a3, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 28
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a0, a1, a2
	addiw	a0, a0, 7
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 1000
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 524288
	addi	a2, a2, -4
	and	a1, a1, a2
	sh3add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	lui	a2, 3
	addi	a2, a2, 312
	mul	a0, a0, a2
	lui	a2, 1048134
	addi	a2, a2, -250
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
