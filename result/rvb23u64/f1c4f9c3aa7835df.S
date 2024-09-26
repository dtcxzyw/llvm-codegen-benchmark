func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 62
	sltiu	a0, a0, 10
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
