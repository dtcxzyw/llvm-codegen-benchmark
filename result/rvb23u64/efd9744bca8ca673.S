func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	bexti	a1, a1, 62
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a0, a0
	bexti	a1, a1, 27
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	bexti	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 24
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	lui	a2, 8
	addiw	a2, a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
