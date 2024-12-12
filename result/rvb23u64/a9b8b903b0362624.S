func000000000000002a:                   # @func000000000000002a
	sext.h	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
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
func0000000000000061:                   # @func0000000000000061
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
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
func0000000000000041:                   # @func0000000000000041
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.h	a1, a1
	addiw	a0, a0, 132
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
