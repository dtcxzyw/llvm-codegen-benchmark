func000000000000003a:                   # @func000000000000003a
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, -255
	srli	a1, a1, 1
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	addi	a0, a2, -512
	sltu	a2, a0, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 28
	addi	a1, a1, -1
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 127
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
