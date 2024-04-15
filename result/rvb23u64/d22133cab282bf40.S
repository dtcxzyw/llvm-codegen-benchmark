func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a1, a1, 28
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 26
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 3
	mulhu	a2, a3, a2
	sh1add	a3, a3, a3
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	li	a0, -17
	slli	a0, a0, 32
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a2, a0, a3
	bseti	a3, zero, 36
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 11
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a1, a1, 24
	lui	a2, 3
	addi	a2, a2, 312
	mul	a1, a1, a2
	lui	a2, 1048134
	addi	a2, a2, -250
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 9
	lui	a2, 2
	addiw	a2, a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
