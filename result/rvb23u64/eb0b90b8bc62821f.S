func0000000000000001:                   # @func0000000000000001
	bext	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srl	a1, a1, a2
	lui	a2, 962048
	addiw	a2, a2, 1
	slli	a2, a2, 12
	addi	a2, a2, 511
	and	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srl	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
