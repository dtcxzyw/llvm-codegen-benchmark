func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	lui	a2, 15
	zext.h	a1, a1
	addiw	a2, a2, -1439
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
