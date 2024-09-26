func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -30
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	add	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
