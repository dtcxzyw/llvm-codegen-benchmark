func0000000000000020:                   # @func0000000000000020
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -7
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -432
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 1048568
	addi	a1, a1, 150
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 190
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -28
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 71
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a6, a4, a2
	add	a7, a6, a0
	sltu	a0, a7, a6
	sltu	a2, a4, a2
	sub	a5, a5, a3
	sub	a5, a5, a2
	add	a1, a1, a5
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a7
	sltu	a2, a0, a7
	add	a1, a1, a2
	li	a2, -257
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000037:                   # @func0000000000000037
	sub	a6, a4, a2
	add	a7, a6, a0
	sltu	a0, a7, a6
	sltu	a2, a4, a2
	sub	a5, a5, a3
	sub	a5, a5, a2
	add	a1, a1, a5
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a7
	sltu	a3, a0, a7
	srli	a2, a2, 28
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	subw	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
