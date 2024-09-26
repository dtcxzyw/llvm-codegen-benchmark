func0000000000000052:                   # @func0000000000000052
	zext.w	a1, a1
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	zext.w	a1, a1
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	srli	a1, a1, 2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	addi	a2, a2, 1
	slli.uw	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
