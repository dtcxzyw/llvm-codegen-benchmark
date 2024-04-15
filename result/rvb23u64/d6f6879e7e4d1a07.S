func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	addi	a0, a3, 512
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
