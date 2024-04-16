func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2040
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	sub	a2, a4, a2
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	bseti	a1, zero, 41
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	sub	a4, a4, a2
	add	a1, a1, a3
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 41
	addi	a0, a0, 512
	add	a0, a0, a4
	sltu	a3, a0, a4
	srli	a2, a2, 23
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000001d:                   # @func000000000000001d
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
