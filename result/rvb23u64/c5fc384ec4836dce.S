func0000000000000024:                   # @func0000000000000024
	sext.h	a0, a0
	lui	a1, 1048575
	addi	a0, a0, -1938
	addiw	a1, a1, 221
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a0, a0
	addi	a0, a0, -63
	sltiu	a0, a0, -64
	ret
