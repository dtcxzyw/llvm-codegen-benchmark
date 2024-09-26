func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	add.uw	a1, a2, a1
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
