func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 3
	andi	a2, a2, -16
	bclri	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 32
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 1
	andi	a2, a2, -4
	bclri	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 1
	andi	a2, a2, -4
	bclri	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 3
	andi	a2, a2, -16
	bclri	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 3
	andi	a2, a2, -16
	bclri	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
