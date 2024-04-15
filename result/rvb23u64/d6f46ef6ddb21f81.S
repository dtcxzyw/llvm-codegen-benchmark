func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 17
	addiw	a1, a1, -1063
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 63
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a4, a0
	li	a3, -1
	srli	a3, a3, 32
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a6, a1
	add	a1, a1, a5
	sltu	a0, a4, a0
	sub	a1, a1, a0
	add	a1, a1, a2
	bseti	a0, zero, 46
	add	a1, a1, a0
	mv	a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a4, a0
	li	a3, -512
	bclri	a3, a3, 41
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a6, a1
	add	a1, a1, a5
	sltu	a0, a4, a0
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 23
	add	a1, a1, a0
	mv	a0, a3
	ret
func000000000000003c:                   # @func000000000000003c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	bseti	a3, zero, 41
	sub	a1, a1, a3
	sub	a1, a2, a1
	sub	a0, a4, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a5, a4, a2
	sub	a2, a4, a0
	li	a3, -512
	bclri	a3, a3, 41
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a6, a1
	add	a1, a1, a5
	sltu	a0, a4, a0
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 23
	add	a1, a1, a0
	mv	a0, a3
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
