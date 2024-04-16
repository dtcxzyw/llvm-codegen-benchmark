func0000000000000000:                   # @func0000000000000000
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 16
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	slli	a2, a0, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 116
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 16
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 1
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -192
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
