func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -432
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	slli	a4, a2, 32
	sub	a5, a0, a4
	li	a6, -1
	slli	a2, a6, 36
	addi	a2, a2, 16
	add	a2, a2, a5
	sltu	a5, a2, a5
	sltu	a0, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a0
	srli	a0, a6, 28
	add	a0, a0, a1
	add	a1, a0, a5
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a4, a2, 61
	sh3add	a3, a3, a4
	slli	a4, a2, 3
	sub	a5, a0, a4
	li	a2, -512
	bclri	a2, a2, 41
	add	a2, a2, a5
	sltu	a5, a2, a5
	sltu	a0, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a0
	add	a1, a1, a5
	li	a0, -1
	srli	a0, a0, 23
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 40
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, -512
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
