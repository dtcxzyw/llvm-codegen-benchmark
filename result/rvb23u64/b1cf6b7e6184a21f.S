func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 45
	srli	a1, a1, 61
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 43
	srli	a1, a1, 60
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 53
	srli	a1, a1, 56
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 43
	srli	a1, a1, 60
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 38
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 45
	srli	a1, a1, 48
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 52
	srli	a1, a1, 53
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
