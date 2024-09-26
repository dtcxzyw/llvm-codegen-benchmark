func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.h	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	lui	a2, 1048568
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	lui	a2, 1048568
	addw	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a1, a1
	addiw	a0, a0, 132
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
