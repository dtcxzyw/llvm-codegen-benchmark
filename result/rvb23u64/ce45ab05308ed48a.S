func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, -1
	addi	a1, a1, -5
	slli	a2, a2, 62
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 128
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
