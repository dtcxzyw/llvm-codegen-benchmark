func000000000000048c:                   # @func000000000000048c
	zext.h	a0, a0
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	addiw	a1, a1, -1
	lui	a2, 262144
	addiw	a2, a2, -1
	addi	a0, a0, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	zext.h	a0, a0
	addiw	a1, a1, -97
	sltiu	a1, a1, -6
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret
