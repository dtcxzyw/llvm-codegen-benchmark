func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 5
	andi	a0, a0, -2017
	subw	a0, a0, a1
	addiw	a0, a0, 1952
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	lui	a2, 1046527
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret
