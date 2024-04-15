func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000fa:                   # @func00000000000000fa
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	li	a3, -255
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	li	a3, -255
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a0
	addi	a0, a4, -256
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000009d:                   # @func000000000000009d
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
