func000000000000006c:                   # @func000000000000006c
	lui	a2, 4096
	addiw	a2, a2, 272
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 32
	addiw	a2, a2, -48
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	bset	a1, zero, a1
	lui	a2, 1
	andi	a1, a1, -2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
