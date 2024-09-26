func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 18
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 12
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
