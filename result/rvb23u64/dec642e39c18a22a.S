func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 17
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 224
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a0
	bexti	a1, a1, 11
	slli	a0, a0, 48
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	srli	a1, a0, 11
	addi	a1, a1, -27
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
