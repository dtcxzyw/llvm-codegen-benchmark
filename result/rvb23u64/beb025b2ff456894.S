func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a0, a0, a1
	ret
