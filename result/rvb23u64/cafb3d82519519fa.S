func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	bexti	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	lui	a1, 5
	addiw	a1, a1, -1719
	xor	a0, a0, a1
	snez	a0, a0
	ret
