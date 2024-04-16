func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, -2048
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 15
	addw	a0, a0, a1
	lui	a1, 15
	addiw	a1, a1, -1440
	sltu	a0, a1, a0
	ret
