func00000000000000b4:                   # @func00000000000000b4
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
