func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -967
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 23
	subw	a0, a0, a1
	lui	a1, 305152
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
